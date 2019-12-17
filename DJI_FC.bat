python ./dji-firmware-tools/dji_imah_fwsig.py -u -i ./WM100/V01.00.0006_Spark_dji_system/wm100_0306_v03.02.34.02_20170505.pro.fw.sig
python ./dji-firmware-tools/dji_mvfc_fwpak.py dec -i ./wm100_0306_v03.02.34.02_20170505.pro.fw_0306.bin
python ./dji-firmware-tools/dji_flyc_param_ed.py -x -b 0x420000 -m ./wm100_0306_v03.02.34.02_20170505.pro.fw_0306.decrypted.bin
python ./dji_flyc_cmd_table.py -x -b 0x420000 -m ./wm100_0306_v03.02.34.02_20170505.pro.fw_0306.decrypted.bin
move ./*.bin ./WM100/V01.00.0006_Spark_dji_system/
move ./*.ini ./WM100/V01.00.0006_Spark_dji_system/
move ./flyc_param_infos ./WM100/V01.00.0006_Spark_dji_system/
move ./config_command_table.txt ./WM100/V01.00.0006_Spark_dji_system/

python ./dji-firmware-tools/dji_imah_fwsig.py -u -i ./WM100/V01.00.0300_Spark_dji_system/wm100_0306_v03.02.34.25_20170527.pro.fw.sig
python ./dji-firmware-tools/dji_mvfc_fwpak.py dec -i ./wm100_0306_v03.02.34.25_20170527.pro.fw_0306.bin
python ./dji-firmware-tools/dji_flyc_param_ed.py -x -b 0x420000 -m ./wm100_0306_v03.02.34.25_20170527.pro.fw_0306.decrypted.bin
python ./dji_flyc_cmd_table.py -x -b 0x420000 -m ./wm100_0306_v03.02.34.25_20170527.pro.fw_0306.decrypted.bin
move ./*.bin ./WM100/V01.00.0300_Spark_dji_system/
move ./*.ini ./WM100/V01.00.0300_Spark_dji_system/
move ./flyc_param_infos ./WM100/V01.00.0300_Spark_dji_system/
move ./config_command_table.txt ./WM100/V01.00.0300_Spark_dji_system/

python ./dji-firmware-tools/dji_imah_fwsig.py -u -i ./WM100/V01.00.0400_Spark_dji_system/wm100_0306_v03.02.37.20_20170615.pro.fw.sig
python ./dji-firmware-tools/dji_mvfc_fwpak.py dec -i ./wm100_0306_v03.02.37.20_20170615.pro.fw_0306.bin
python ./dji-firmware-tools/dji_flyc_param_ed.py -x -b 0x420000 -m ./wm100_0306_v03.02.37.20_20170615.pro.fw_0306.decrypted.bin
python ./dji_flyc_cmd_table.py -x -b 0x420000 -m ./wm100_0306_v03.02.37.20_20170615.pro.fw_0306.decrypted.bin
move ./*.bin ./WM100/V01.00.0400_Spark_dji_system/
move ./*.ini ./WM100/V01.00.0400_Spark_dji_system/
move ./flyc_param_infos ./WM100/V01.00.0400_Spark_dji_system/
move ./config_command_table.txt ./WM100/V01.00.0400_Spark_dji_system/

python ./dji-firmware-tools/dji_imah_fwsig.py -u -i ./WM100/V01.00.0500_Spark_dji_system/wm100_0306_v03.02.37.55_20170722.pro.fw.sig
python ./dji-firmware-tools/dji_mvfc_fwpak.py dec -i ./wm100_0306_v03.02.37.55_20170722.pro.fw_0306.bin
python ./dji-firmware-tools/dji_flyc_param_ed.py -x -b 0x420000 -m ./wm100_0306_v03.02.37.55_20170722.pro.fw_0306.decrypted.bin
python ./dji_flyc_cmd_table.py -x -b 0x420000 -m ./wm100_0306_v03.02.37.55_20170722.pro.fw_0306.decrypted.bin
move ./*.bin ./WM100/V01.00.0500_Spark_dji_system/
move ./*.ini ./WM100/V01.00.0500_Spark_dji_system/
move ./flyc_param_infos ./WM100/V01.00.0500_Spark_dji_system/
move ./config_command_table.txt ./WM100/V01.00.0500_Spark_dji_system/

python ./dji-firmware-tools/dji_imah_fwsig.py -u -i ./WM100/V01.00.0600_Spark_dji_system/wm100_0306_v03.02.37.75_20170817.pro.fw.sig
python ./dji-firmware-tools/dji_mvfc_fwpak.py dec -i ./wm100_0306_v03.02.37.75_20170817.pro.fw_0306.bin
python ./dji-firmware-tools/dji_flyc_param_ed.py -x -b 0x420000 -m ./wm100_0306_v03.02.37.75_20170817.pro.fw_0306.decrypted.bin
python ./dji_flyc_cmd_table.py -x -b 0x420000 -m ./wm100_0306_v03.02.37.75_20170817.pro.fw_0306.decrypted.bin
move ./*.bin ./WM100/V01.00.0600_Spark_dji_system/
move ./*.ini ./WM100/V01.00.0600_Spark_dji_system/
move ./flyc_param_infos ./WM100/V01.00.0600_Spark_dji_system/
move ./config_command_table.txt ./WM100/V01.00.0600_Spark_dji_system/

python ./dji-firmware-tools/dji_imah_fwsig.py -u -i ./WM100/V01.00.0700_Spark_dji_system/wm100_0306_v03.02.43.20_20170920.pro.fw.sig
python ./dji-firmware-tools/dji_mvfc_fwpak.py dec -i ./wm100_0306_v03.02.43.20_20170920.pro.fw_0306.bin
python ./dji-firmware-tools/dji_flyc_param_ed.py -x -b 0x420000 -m ./wm100_0306_v03.02.43.20_20170920.pro.fw_0306.decrypted.bin
python ./dji_flyc_cmd_table.py -x -b 0x420000 -m ./wm100_0306_v03.02.43.20_20170920.pro.fw_0306.decrypted.bin
move ./*.bin ./WM100/V01.00.0700_Spark_dji_system/
move ./*.ini ./WM100/V01.00.0700_Spark_dji_system/
move ./flyc_param_infos ./WM100/V01.00.0700_Spark_dji_system/
move ./config_command_table.txt ./WM100/V01.00.0700_Spark_dji_system/

python ./dji-firmware-tools/dji_imah_fwsig.py -u -i ./WM220/V01.03.0200_Mavic_dji_system/wm220_0306_v03.02.13.12_20161209.pro.fw.sig
python ./dji-firmware-tools/dji_mvfc_fwpak.py dec -i ./wm220_0306_v03.02.13.12_20161209.pro.fw_0306.bin
python ./dji-firmware-tools/dji_flyc_param_ed.py -x -b 0x420000 -m ./wm220_0306_v03.02.13.12_20161209.pro.fw_0306.decrypted.bin
python ./dji_flyc_cmd_table.py -x -b 0x420000 -m ./wm220_0306_v03.02.13.12_20161209.pro.fw_0306.decrypted.bin
move ./*.bin ./WM220/V01.03.0200_Mavic_dji_system/
move ./*.ini ./WM220/V01.03.0200_Mavic_dji_system/
move ./flyc_param_infos ./WM220/V01.03.0200_Mavic_dji_system/
move ./config_command_table.txt ./WM220/V01.03.0200_Mavic_dji_system/

python ./dji-firmware-tools/dji_imah_fwsig.py -u -i ./WM220/V01.03.0400_Mavic_dji_system/wm220_0306_v03.02.13.16_20170112.pro.fw.sig
python ./dji-firmware-tools/dji_mvfc_fwpak.py dec -i ./wm220_0306_v03.02.13.16_20170112.pro.fw_0306.bin
python ./dji-firmware-tools/dji_flyc_param_ed.py -x -b 0x420000 -m ./wm220_0306_v03.02.13.16_20170112.pro.fw_0306.decrypted.bin
python ./dji_flyc_cmd_table.py -x -b 0x420000 -m ./wm220_0306_v03.02.13.16_20170112.pro.fw_0306.decrypted.bin
move ./*.bin ./WM220/V01.03.0400_Mavic_dji_system/
move ./*.ini ./WM220/V01.03.0400_Mavic_dji_system/
move ./flyc_param_infos ./WM220/V01.03.0400_Mavic_dji_system/
move ./config_command_table.txt ./WM220/V01.03.0400_Mavic_dji_system/

python ./dji-firmware-tools/dji_imah_fwsig.py -u -i ./WM220/V01.03.0500_Mavic_dji_system/wm220_0306_v03.02.21.19_20170301.pro.fw.sig
python ./dji-firmware-tools/dji_mvfc_fwpak.py dec -i ./wm220_0306_v03.02.21.19_20170301.pro.fw_0306.bin
python ./dji-firmware-tools/dji_flyc_param_ed.py -x -b 0x420000 -m ./wm220_0306_v03.02.21.19_20170301.pro.fw_0306.decrypted.bin
python ./dji_flyc_cmd_table.py -x -b 0x420000 -m ./wm220_0306_v03.02.21.19_20170301.pro.fw_0306.decrypted.bin
move ./*.bin ./WM220/V01.03.0500_Mavic_dji_system/
move ./*.ini ./WM220/V01.03.0500_Mavic_dji_system/
move ./flyc_param_infos ./WM220/V01.03.0500_Mavic_dji_system/
move ./config_command_table.txt ./WM220/V01.03.0500_Mavic_dji_system/

python ./dji-firmware-tools/dji_imah_fwsig.py -u -i ./WM220/V01.03.0550_Mavic_dji_system/wm220_0306_v03.02.21.31_20170402.pro.fw.sig
python ./dji-firmware-tools/dji_mvfc_fwpak.py dec -i ./wm220_0306_v03.02.21.31_20170402.pro.fw_0306.bin
python ./dji-firmware-tools/dji_flyc_param_ed.py -x -b 0x420000 -m ./wm220_0306_v03.02.21.31_20170402.pro.fw_0306.decrypted.bin
python ./dji_flyc_cmd_table.py -x -b 0x420000 -m ./wm220_0306_v03.02.21.31_20170402.pro.fw_0306.decrypted.bin
move ./*.bin ./WM220/V01.03.0550_Mavic_dji_system/
move ./*.ini ./WM220/V01.03.0550_Mavic_dji_system/
move ./flyc_param_infos ./WM220/V01.03.0550_Mavic_dji_system/
move ./config_command_table.txt ./WM220/V01.03.0550_Mavic_dji_system/

python ./dji-firmware-tools/dji_imah_fwsig.py -u -i ./WM220/V01.03.0600_Mavic_dji_system/wm220_0306_v03.02.30.13_20170405.pro.fw.sig
python ./dji-firmware-tools/dji_mvfc_fwpak.py dec -i ./wm220_0306_v03.02.30.13_20170405.pro.fw_0306.bin
python ./dji-firmware-tools/dji_flyc_param_ed.py -x -b 0x420000 -m ./wm220_0306_v03.02.30.13_20170405.pro.fw_0306.decrypted.bin
python ./dji_flyc_cmd_table.py -x -b 0x420000 -m ./wm220_0306_v03.02.30.13_20170405.pro.fw_0306.decrypted.bin
move ./*.bin ./WM220/V01.03.0600_Mavic_dji_system/
move ./*.ini ./WM220/V01.03.0600_Mavic_dji_system/
move ./flyc_param_infos ./WM220/V01.03.0600_Mavic_dji_system/
move ./config_command_table.txt ./WM220/V01.03.0600_Mavic_dji_system/

python ./dji-firmware-tools/dji_imah_fwsig.py -u -i ./WM220/V01.03.0800_Mavic_dji_system/wm220_0306_v03.02.35.05_20170525.pro.fw.sig
python ./dji-firmware-tools/dji_mvfc_fwpak.py dec -i ./wm220_0306_v03.02.35.05_20170525.pro.fw_0306.bin
python ./dji-firmware-tools/dji_flyc_param_ed.py -x -b 0x420000 -m ./wm220_0306_v03.02.35.05_20170525.pro.fw_0306.decrypted.bin
python ./dji_flyc_cmd_table.py -x -b 0x420000 -m ./wm220_0306_v03.02.35.05_20170525.pro.fw_0306.decrypted.bin
move ./*.bin ./WM220/V01.03.0800_Mavic_dji_system/
move ./*.ini ./WM220/V01.03.0800_Mavic_dji_system/
move ./flyc_param_infos ./WM220/V01.03.0800_Mavic_dji_system/
move ./config_command_table.txt ./WM220/V01.03.0800_Mavic_dji_system/

python ./dji-firmware-tools/dji_imah_fwsig.py -u -i ./WM220/V01.03.1000_Mavic_dji_system/wm220_0306_v03.02.40.07_20170817.pro.fw.sig
python ./dji-firmware-tools/dji_mvfc_fwpak.py dec -i ./wm220_0306_v03.02.40.07_20170817.pro.fw_0306.bin
python ./dji-firmware-tools/dji_flyc_param_ed.py -x -b 0x420000 -m ./wm220_0306_v03.02.40.07_20170817.pro.fw_0306.decrypted.bin
python ./dji_flyc_cmd_table.py -x -b 0x420000 -m ./wm220_0306_v03.02.40.07_20170817.pro.fw_0306.decrypted.bin
move ./*.bin ./WM220/V01.03.1000_Mavic_dji_system/
move ./*.ini ./WM220/V01.03.1000_Mavic_dji_system/
move ./flyc_param_infos ./WM220/V01.03.1000_Mavic_dji_system/
move ./config_command_table.txt ./WM220/V01.03.1000_Mavic_dji_system/

python ./dji-firmware-tools/dji_imah_fwsig.py -u -i ./WM220/V01.04.0000_Mavic_dji_system/wm220_0306_v03.02.40.11_20170918.pro.fw.sig
python ./dji-firmware-tools/dji_mvfc_fwpak.py dec -i ./wm220_0306_v03.02.40.11_20170918.pro.fw_0306.bin
python ./dji-firmware-tools/dji_flyc_param_ed.py -x -b 0x420000 -m ./wm220_0306_v03.02.40.11_20170918.pro.fw_0306.decrypted.bin
python ./dji_flyc_cmd_table.py -x -b 0x420000 -m ./wm220_0306_v03.02.40.11_20170918.pro.fw_0306.decrypted.bin
move ./*.bin ./WM220/V01.04.0000_Mavic_dji_system/
move ./*.ini ./WM220/V01.04.0000_Mavic_dji_system/
move ./flyc_param_infos ./WM220/V01.04.0000_Mavic_dji_system/
move ./config_command_table.txt ./WM220/V01.04.0000_Mavic_dji_system/

python ./dji-firmware-tools/dji_imah_fwsig.py -u -i ./WM220/V01.04.0100_Mavic_dji_system/wm220_0306_v03.02.44.07_20171116.pro.fw.sig
python ./dji-firmware-tools/dji_mvfc_fwpak.py dec -i ./wm220_0306_v03.02.44.07_20171116.pro.fw_0306.bin
python ./dji-firmware-tools/dji_flyc_param_ed.py -x -b 0x420000 -m ./wm220_0306_v03.02.44.07_20171116.pro.fw_0306.decrypted.bin
python ./dji_flyc_cmd_table.py -x -b 0x420000 -m ./wm220_0306_v03.02.44.07_20171116.pro.fw_0306.decrypted.bin
move ./*.bin ./WM220/V01.04.0100_Mavic_dji_system/
move ./*.ini ./WM220/V01.04.0100_Mavic_dji_system/
move ./flyc_param_infos ./WM220/V01.04.0100_Mavic_dji_system/
move ./config_command_table.txt ./WM220/V01.04.0100_Mavic_dji_system/

python ./dji-firmware-tools/dji_imah_fwsig.py -u -i ./WM330/V01.02.0503_P4_dji_system/wm330_0306_v03.01.10.93_20160707.fw.sig
python ./dji-firmware-tools/dji_mvfc_fwpak.py dec -i ./wm330_0306_v03.01.10.93_20160707.fw_0306.bin
python ./dji-firmware-tools/dji_flyc_param_ed.py -x -b 0x420000 -m ./wm330_0306_v03.01.10.93_20160707.fw_0306.decrypted.bin
python ./dji_flyc_cmd_table.py -x -b 0x420000 -m ./wm330_0306_v03.01.10.93_20160707.fw_0306.decrypted.bin
move ./*.bin ./WM330/V01.02.0503_P4_dji_system/
move ./*.ini ./WM330/V01.02.0503_P4_dji_system/
move ./flyc_param_infos ./WM330/V01.02.0503_P4_dji_system/
move ./config_command_table.txt ./WM330/V01.02.0503_P4_dji_system/

python ./dji-firmware-tools/dji_imah_fwsig.py -u -i ./WM330/V02.00.0106_P4_dji_system/wm330_0306_v03.02.35.06_20170619.pro.fw.sig
python ./dji-firmware-tools/dji_mvfc_fwpak.py dec -i ./wm330_0306_v03.02.35.06_20170619.pro.fw_0306.bin
python ./dji-firmware-tools/dji_flyc_param_ed.py -x -b 0x420000 -m ./wm330_0306_v03.02.35.06_20170619.pro.fw_0306.decrypted.bin
python ./dji_flyc_cmd_table.py -x -b 0x420000 -m ./wm330_0306_v03.02.35.06_20170619.pro.fw_0306.decrypted.bin
move ./*.bin ./WM330/V02.00.0106_P4_dji_system/
move ./*.ini ./WM330/V02.00.0106_P4_dji_system/
move ./flyc_param_infos ./WM330/V02.00.0106_P4_dji_system/
move ./config_command_table.txt ./WM330/V02.00.0106_P4_dji_system/

python ./dji-firmware-tools/dji_imah_fwsig.py -u -i ./WM330/V02.00.0600_P4_dji_system/wm330_0306_v03.02.35.82_20170926.pro.fw.sig
python ./dji-firmware-tools/dji_mvfc_fwpak.py dec -i ./wm330_0306_v03.02.35.82_20170926.pro.fw_0306.bin
python ./dji-firmware-tools/dji_flyc_param_ed.py -x -b 0x420000 -m ./wm330_0306_v03.02.35.82_20170926.pro.fw_0306.decrypted.bin
python ./dji_flyc_cmd_table.py -x -b 0x420000 -m ./wm330_0306_v03.02.35.82_20170926.pro.fw_0306.decrypted.bin
move ./*.bin ./WM330/V02.00.0600_P4_dji_system/
move ./*.ini ./WM330/V02.00.0600_P4_dji_system/
move ./flyc_param_infos ./WM330/V02.00.0600_P4_dji_system/
move ./config_command_table.txt ./WM330/V02.00.0600_P4_dji_system/

python ./dji-firmware-tools/dji_imah_fwsig.py -u -i ./WM330/V02.00.0700_P4_dji_system/wm330_0306_v03.02.44.07_20171116.pro.fw.sig
python ./dji-firmware-tools/dji_mvfc_fwpak.py dec -i ./wm330_0306_v03.02.44.07_20171116.pro.fw_0306.bin
python ./dji-firmware-tools/dji_flyc_param_ed.py -x -b 0x420000 -m ./wm330_0306_v03.02.44.07_20171116.pro.fw_0306.decrypted.bin
python ./dji_flyc_cmd_table.py -x -b 0x420000 -m ./wm330_0306_v03.02.44.07_20171116.pro.fw_0306.decrypted.bin
move ./*.bin ./WM330/V02.00.0700_P4_dji_system/
move ./*.ini ./WM330/V02.00.0700_P4_dji_system/
move ./flyc_param_infos ./WM330/V02.00.0700_P4_dji_system/
move ./config_command_table.txt ./WM330/V02.00.0700_P4_dji_system/

python ./dji-firmware-tools/dji_imah_fwsig.py -u -i ./WM331/V01.01.0203_P4P_dji_system/wm331_0306_v03.02.12.47_20161206.pro.fw.sig
python ./dji-firmware-tools/dji_mvfc_fwpak.py dec -i ./wm331_0306_v03.02.12.47_20161206.pro.fw_0306.bin
python ./dji-firmware-tools/dji_flyc_param_ed.py -x -b 0x420000 -m ./wm331_0306_v03.02.12.47_20161206.pro.fw_0306.decrypted.bin
python ./dji_flyc_cmd_table.py -x -b 0x420000 -m ./wm331_0306_v03.02.12.47_20161206.pro.fw_0306.decrypted.bin
move ./*.bin ./WM331/V01.01.0203_P4P_dji_system/
move ./*.ini ./WM331/V01.01.0203_P4P_dji_system/
move ./flyc_param_infos ./WM331/V01.01.0203_P4P_dji_system/
move ./config_command_table.txt ./WM331/V01.01.0203_P4P_dji_system/

python ./dji-firmware-tools/dji_imah_fwsig.py -u -i ./WM331/V01.02.0304_P4P_dji_system/wm331_0306_v03.02.15.14_20170103.pro.fw.sig
python ./dji-firmware-tools/dji_mvfc_fwpak.py dec -i ./wm331_0306_v03.02.15.14_20170103.pro.fw_0306.bin
python ./dji-firmware-tools/dji_flyc_param_ed.py -x -b 0x420000 -m ./wm331_0306_v03.02.15.14_20170103.pro.fw_0306.decrypted.bin
python ./dji_flyc_cmd_table.py -x -b 0x420000 -m ./wm331_0306_v03.02.15.14_20170103.pro.fw_0306.decrypted.bin
move ./*.bin ./WM331/V01.02.0304_P4P_dji_system/
move ./*.ini ./WM331/V01.02.0304_P4P_dji_system/
move ./flyc_param_infos ./WM331/V01.02.0304_P4P_dji_system/
move ./config_command_table.txt ./WM331/V01.02.0304_P4P_dji_system/

python ./dji-firmware-tools/dji_imah_fwsig.py -u -i ./WM331/V01.03.0509_P4P_dji_system/wm331_0306_v03.02.30.13_20170405.pro.fw.sig
python ./dji-firmware-tools/dji_mvfc_fwpak.py dec -i ./wm331_0306_v03.02.30.13_20170405.pro.fw_0306.bin
python ./dji-firmware-tools/dji_flyc_param_ed.py -x -b 0x420000 -m ./wm331_0306_v03.02.30.13_20170405.pro.fw_0306.decrypted.bin
python ./dji_flyc_cmd_table.py -x -b 0x420000 -m ./wm331_0306_v03.02.30.13_20170405.pro.fw_0306.decrypted.bin
move ./*.bin ./WM331/V01.03.0509_P4P_dji_system/
move ./*.ini ./WM331/V01.03.0509_P4P_dji_system/
move ./flyc_param_infos ./WM331/V01.03.0509_P4P_dji_system/
move ./config_command_table.txt ./WM331/V01.03.0509_P4P_dji_system/

python ./dji-firmware-tools/dji_imah_fwsig.py -u -i ./WM331/V01.04.0602_P4P_dji_system/wm331_0306_v03.02.35.05_20170525.pro.fw.sig
python ./dji-firmware-tools/dji_mvfc_fwpak.py dec -i ./wm331_0306_v03.02.35.05_20170525.pro.fw_0306.bin
python ./dji-firmware-tools/dji_flyc_param_ed.py -x -b 0x420000 -m ./wm331_0306_v03.02.35.05_20170525.pro.fw_0306.decrypted.bin
python ./dji_flyc_cmd_table.py -x -b 0x420000 -m ./wm331_0306_v03.02.35.05_20170525.pro.fw_0306.decrypted.bin
move ./*.bin ./WM331/V01.04.0602_P4P_dji_system/
move ./*.ini ./WM331/V01.04.0602_P4P_dji_system/
move ./flyc_param_infos ./WM331/V01.04.0602_P4P_dji_system/
move ./config_command_table.txt ./WM331/V01.04.0602_P4P_dji_system/

python ./dji-firmware-tools/dji_imah_fwsig.py -u -i ./WM331/V01.05.0300_P4P_dji_system/wm331_0306_v03.02.44.07_20171116.pro.fw.sig
python ./dji-firmware-tools/dji_mvfc_fwpak.py dec -i ./wm331_0306_v03.02.44.07_20171116.pro.fw_0306.bin
python ./dji-firmware-tools/dji_flyc_param_ed.py -x -b 0x420000 -m ./wm331_0306_v03.02.44.07_20171116.pro.fw_0306.decrypted.bin
python ./dji_flyc_cmd_table.py -x -b 0x420000 -m ./wm331_0306_v03.02.44.07_20171116.pro.fw_0306.decrypted.bin
move ./*.bin ./WM331/V01.05.0300_P4P_dji_system/
move ./*.ini ./WM331/V01.05.0300_P4P_dji_system/
move ./flyc_param_infos ./WM331/V01.05.0300_P4P_dji_system/
move ./config_command_table.txt ./WM331/V01.05.0300_P4P_dji_system/

python ./dji-firmware-tools/dji_imah_fwsig.py -u -i ./WM332/V00.00.0118_P4A_dji_system/wm332_0306_v03.02.30.08_20170327.pro.fw.sig
python ./dji-firmware-tools/dji_mvfc_fwpak.py dec -i ./wm332_0306_v03.02.30.08_20170327.pro.fw_0306.bin
python ./dji-firmware-tools/dji_flyc_param_ed.py -x -b 0x420000 -m ./wm332_0306_v03.02.30.08_20170327.pro.fw_0306.decrypted.bin
python ./dji_flyc_cmd_table.py -x -b 0x420000 -m ./wm332_0306_v03.02.30.08_20170327.pro.fw_0306.decrypted.bin
move ./*.bin ./WM332/V00.00.0118_P4A_dji_system/
move ./*.ini ./WM332/V00.00.0118_P4A_dji_system/
move ./flyc_param_infos ./WM332/V00.00.0118_P4A_dji_system/
move ./config_command_table.txt ./WM332/V00.00.0118_P4A_dji_system/

python ./dji-firmware-tools/dji_imah_fwsig.py -u -i ./WM332/V01.00.0128_P4A_dji_system/wm332_0306_v03.02.35.05_20170525.pro.fw.sig
python ./dji-firmware-tools/dji_mvfc_fwpak.py dec -i ./wm332_0306_v03.02.35.05_20170525.pro.fw_0306.bin
python ./dji-firmware-tools/dji_flyc_param_ed.py -x -b 0x420000 -m ./wm332_0306_v03.02.35.05_20170525.pro.fw_0306.decrypted.bin
python ./dji_flyc_cmd_table.py -x -b 0x420000 -m ./wm332_0306_v03.02.35.05_20170525.pro.fw_0306.decrypted.bin
move ./*.bin ./WM332/V01.00.0128_P4A_dji_system/
move ./*.ini ./WM332/V01.00.0128_P4A_dji_system/
move ./flyc_param_infos ./WM332/V01.00.0128_P4A_dji_system/
move ./config_command_table.txt ./WM332/V01.00.0128_P4A_dji_system/

python ./dji-firmware-tools/dji_imah_fwsig.py -u -i ./WM335/V01.00.1000_P4PV2_dji_system/wm335_0306_v03.03.04.10_20180429.pro.fw.sig
python ./dji-firmware-tools/dji_mvfc_fwpak.py dec -i ./wm335_0306_v03.03.04.10_20180429.pro.fw_0306.bin
python ./dji-firmware-tools/dji_flyc_param_ed.py -x -b 0x420000 -m ./wm335_0306_v03.03.04.10_20180429.pro.fw_0306.decrypted.bin
python ./dji_flyc_cmd_table.py -x -b 0x420000 -m ./wm335_0306_v03.03.04.10_20180429.pro.fw_0306.decrypted.bin
move ./*.bin ./WM335/V01.00.1000_P4PV2_dji_system/
move ./*.ini ./WM335/V01.00.1000_P4PV2_dji_system/
move ./flyc_param_infos ./WM335/V01.00.1000_P4PV2_dji_system/
move ./config_command_table.txt ./WM335/V01.00.1000_P4PV2_dji_system/

python ./dji-firmware-tools/dji_imah_fwsig.py -u -i ./WM335/V01.00.1500_P4PV2_dji_system/wm335_0306_v03.03.04.13_20180525.pro.fw.sig
python ./dji-firmware-tools/dji_mvfc_fwpak.py dec -i ./wm335_0306_v03.03.04.13_20180525.pro.fw_0306.bin
python ./dji-firmware-tools/dji_flyc_param_ed.py -x -b 0x420000 -m ./wm335_0306_v03.03.04.13_20180525.pro.fw_0306.decrypted.bin
python ./dji_flyc_cmd_table.py -x -b 0x420000 -m ./wm335_0306_v03.03.04.13_20180525.pro.fw_0306.decrypted.bin
move ./*.bin ./WM335/V01.00.1500_P4PV2_dji_system/
move ./*.ini ./WM335/V01.00.1500_P4PV2_dji_system/
move ./flyc_param_infos ./WM335/V01.00.1500_P4PV2_dji_system/
move ./config_command_table.txt ./WM335/V01.00.1500_P4PV2_dji_system/

python ./dji-firmware-tools/dji_imah_fwsig.py -u -i ./WM335/V01.00.2200_P4PV2_dji_system/wm335_0306_v03.03.13.05_20180904.pro.fw.sig
python ./dji-firmware-tools/dji_mvfc_fwpak.py dec -i ./wm335_0306_v03.03.13.05_20180904.pro.fw_0306.bin
python ./dji-firmware-tools/dji_flyc_param_ed.py -x -b 0x420000 -m ./wm335_0306_v03.03.13.05_20180904.pro.fw_0306.decrypted.bin
python ./dji_flyc_cmd_table.py -x -b 0x420000 -m ./wm335_0306_v03.03.13.05_20180904.pro.fw_0306.decrypted.bin
move ./*.bin ./WM335/V01.00.2200_P4PV2_dji_system/
move ./*.ini ./WM335/V01.00.2200_P4PV2_dji_system/
move ./flyc_param_infos ./WM335/V01.00.2200_P4PV2_dji_system/
move ./config_command_table.txt ./WM335/V01.00.2200_P4PV2_dji_system/

python ./dji-firmware-tools/dji_imah_fwsig.py -u -i ./WM620/V01.00.0135_I2_dji_system/wm620_0306_v03.02.10.83_20161129.pro.fw.sig
python ./dji-firmware-tools/dji_mvfc_fwpak.py dec -i ./wm620_0306_v03.02.10.83_20161129.pro.fw_0306.bin
python ./dji-firmware-tools/dji_flyc_param_ed.py -x -b 0x420000 -m ./wm620_0306_v03.02.10.83_20161129.pro.fw_0306.decrypted.bin
python ./dji_flyc_cmd_table.py -x -b 0x420000 -m ./wm620_0306_v03.02.10.83_20161129.pro.fw_0306.decrypted.bin
move ./*.bin ./WM620/V01.00.0135_I2_dji_system/
move ./*.ini ./WM620/V01.00.0135_I2_dji_system/
move ./flyc_param_infos ./WM620/V01.00.0135_I2_dji_system/
move ./config_command_table.txt ./WM620/V01.00.0135_I2_dji_system/

python ./dji-firmware-tools/dji_imah_fwsig.py -u -i ./WM620/V01.00.0240_I2_dji_system/wm620_0306_v03.02.21.19_20170301.pro.fw.sig
python ./dji-firmware-tools/dji_mvfc_fwpak.py dec -i ./wm620_0306_v03.02.21.19_20170301.pro.fw_0306.bin
python ./dji-firmware-tools/dji_flyc_param_ed.py -x -b 0x420000 -m ./wm620_0306_v03.02.21.19_20170301.pro.fw_0306.decrypted.bin
python ./dji_flyc_cmd_table.py -x -b 0x420000 -m ./wm620_0306_v03.02.21.19_20170301.pro.fw_0306.decrypted.bin
move ./*.bin ./WM620/V01.00.0240_I2_dji_system/
move ./*.ini ./WM620/V01.00.0240_I2_dji_system/
move ./flyc_param_infos ./WM620/V01.00.0240_I2_dji_system/
move ./config_command_table.txt ./WM620/V01.00.0240_I2_dji_system/

python ./dji-firmware-tools/dji_imah_fwsig.py -u -i ./WM620/V01.00.0330_I2_dji_system/wm620_0306_v03.02.30.13_20170405.pro.fw.sig
python ./dji-firmware-tools/dji_mvfc_fwpak.py dec -i ./wm620_0306_v03.02.30.13_20170405.pro.fw_0306.bin
python ./dji-firmware-tools/dji_flyc_param_ed.py -x -b 0x420000 -m ./wm620_0306_v03.02.30.13_20170405.pro.fw_0306.decrypted.bin
python ./dji_flyc_cmd_table.py -x -b 0x420000 -m ./wm620_0306_v03.02.30.13_20170405.pro.fw_0306.decrypted.bin
move ./*.bin ./WM620/V01.00.0330_I2_dji_system/
move ./*.ini ./WM620/V01.00.0330_I2_dji_system/
move ./flyc_param_infos ./WM620/V01.00.0330_I2_dji_system/
move ./config_command_table.txt ./WM620/V01.00.0330_I2_dji_system/

python ./dji-firmware-tools/dji_imah_fwsig.py -u -i ./WM620/V01.01.0010_I2_dji_system/wm620_0306_v03.02.35.05_20170525.pro.fw.sig
python ./dji-firmware-tools/dji_mvfc_fwpak.py dec -i ./wm620_0306_v03.02.35.05_20170525.pro.fw_0306.bin
python ./dji-firmware-tools/dji_flyc_param_ed.py -x -b 0x420000 -m ./wm620_0306_v03.02.35.05_20170525.pro.fw_0306.decrypted.bin
python ./dji_flyc_cmd_table.py -x -b 0x420000 -m ./wm620_0306_v03.02.35.05_20170525.pro.fw_0306.decrypted.bin
move ./*.bin ./WM620/V01.01.0010_I2_dji_system/
move ./*.ini ./WM620/V01.01.0010_I2_dji_system/
move ./flyc_param_infos ./WM620/V01.01.0010_I2_dji_system/
move ./config_command_table.txt ./WM620/V01.01.0010_I2_dji_system/

python ./dji-firmware-tools/dji_imah_fwsig.py -u -i ./WM620/V01.01.0200_I2_dji_system/wm620_0306_v03.02.42.10_20171020.pro.fw.sig
python ./dji-firmware-tools/dji_mvfc_fwpak.py dec -i ./wm620_0306_v03.02.42.10_20171020.pro.fw_0306.bin
python ./dji-firmware-tools/dji_flyc_param_ed.py -x -b 0x420000 -m ./wm620_0306_v03.02.42.10_20171020.pro.fw_0306.decrypted.bin
python ./dji_flyc_cmd_table.py -x -b 0x420000 -m ./wm620_0306_v03.02.42.10_20171020.pro.fw_0306.decrypted.bin
move ./*.bin ./WM620/V01.01.0200_I2_dji_system/
move ./*.ini ./WM620/V01.01.0200_I2_dji_system/
move ./flyc_param_infos ./WM620/V01.01.0200_I2_dji_system/
move ./config_command_table.txt ./WM620/V01.01.0200_I2_dji_system/
