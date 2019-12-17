#!/usr/bin/env python3
# -*- coding: utf-8 -*-

""" DJI Flight Controller Firmware Config Command Table Extractor.
"""

import argparse

def cmd_extract(mdlfile, baseaddr, extract):

    file = open(mdlfile, "rb")
    buffer = file.read()
    size = len(buffer)
    file.close()

    hello_name = bytearray(b"Hello\0")
    hello_addr = buffer.find(hello_name)

    if (hello_addr == -1):
        print("Hello command name not found.")
        return

    hello_addr += baseaddr
    hello_cmd_addr = buffer.find(hello_addr.to_bytes(4, byteorder = "little", signed = False))

    if (hello_cmd_addr == -1):
        print("Hello command entry not found.")
        return

    if (extract):
        out_file = open("config_command_table.txt", "w")

    count = 0

    while (count < 256):

        cmd_addr = hello_cmd_addr + (count * 20)

        count += 1

        if (cmd_addr + 4 > size):
            continue

        name_addr = int.from_bytes(bytearray(buffer[cmd_addr : cmd_addr + 4]), byteorder = "little", signed = False)

        if (abs(name_addr - hello_addr) > 0x10000):
            break

        name_addr -= baseaddr

        if (name_addr >= size):
            continue

        name = buffer[name_addr:].split(b'\0', 1)[0].decode("ascii")

        if (extract):
            print("%-3d %s" % (count - 1, name), file = out_file)
        else:
            print("%-3d %s" % (count - 1, name))

    if (extract):
        out_file.close()
    else:
        print()

    print("Read %d commands." % (count - 1))

def main():

    parser = argparse.ArgumentParser(description = __doc__)

    parser.add_argument("-m", "--mdlfile", type = str, required = True,
    help = "Flight controller firmware binary module file")

    parser.add_argument("-b", "--baseaddr", default = 0x420000, type = lambda x: int(x, 0),
    help = "Set base address; crucial for finding the array (default is 0x%(default)X)")

    subparser = parser.add_mutually_exclusive_group()

    subparser.add_argument("-l", "--list", action = "store_true",
    help = "List config command table stored in the firmware")

    subparser.add_argument("-x", "--extract", action = "store_true",
    help = "Extract config command table to text file")

    po = parser.parse_args()

    if (po.list or po.extract):
        cmd_extract(po.mdlfile, po.baseaddr, po.extract)
    else:
        print("Unsupported command.")

if __name__ == "__main__":
    main()
