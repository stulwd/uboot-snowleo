CONFIG_CMD_FAT=y
CONFIG_ARMV7=y
CONFIG_CMD_ITEST=y
CONFIG_CMD_EDITENV=y
CONFIG_SYS_ENET=y
CONFIG_ZYNQ=y
CONFIG_CMD_CRC32=y
CONFIG_SYS_LONGHELP=y
CONFIG_SYS_LOAD_ADDR=0
CONFIG_CMD_XIMG=y
CONFIG_BOOTDELAY=3
CONFIG_SYS_HELP_CMD_WIDTH=8
CONFIG_NR_DRAM_BANKS=y
CONFIG_BOOTM_RTEMS=y
CONFIG_SYS_CBSIZE=2048
CONFIG_MD5=y
CONFIG_BOOTM_LINUX=y
CONFIG_BOARD_LATE_INIT=y
CONFIG_CMD_CONSOLE=y
CONFIG_SYS_CPU="armv7"
CONFIG_SYS_CACHELINE_SIZE=32
CONFIG_MMC=y
CONFIG_CMD_MISC=y
CONFIG_FIT=y
CONFIG_ENV_OVERWRITE=y
CONFIG_CMD_NET=y
CONFIG_CMD_NFS=y
CONFIG_ZYNQ_SERIAL_UART0=y
CONFIG_ENV_SIZE="(128 << 10)"
CONFIG_CMD_PING=y
CONFIG_SCUTIMER_BASEADDR=0xF8F00600
CONFIG_SYS_MALLOC_LEN=0x400000
CONFIG_SYS_TEXT_BASE=0x04000000
CONFIG_SYS_DEF_EEPROM_ADDR=0
CONFIG_XGMAC_PHY_ADDR="CONFIG_PHY_ADDR"
CONFIG_CMD_SAVEENV=y
CONFIG_ZYNQ_MMC=y
CONFIG_FPGA_ZYNQPL=y
CONFIG_CMD_MEMORY=y
CONFIG_SYS_MAXARGS=16
CONFIG_CMD_RUN=y
CONFIG_IPADDR="192.168.1.10"
CONFIG_SYS_PBSIZE="(CONFIG_SYS_CBSIZE + sizeof(CONFIG_SYS_PROMPT) + 16)"
CONFIG_BOARDDIR="board/v3best/zynq"
CONFIG_OF_LIBFDT=y
CONFIG_FPGA_XILINX=y
CONFIG_CMDLINE_EDITING=y
CONFIG_FPGA=y
CONFIG_CMD_EXT2=y
CONFIG_BOOTCOMMAND="run modeboot"
CONFIG_CPU_FREQ_HZ=800000000
CONFIG_CMD_SETGETDCR=y
CONFIG_SYS_L2CACHE_OFF=y
CONFIG_SYS_MMC_MAX_BLK_COUNT=y
CONFIG_ZLIB=y
CONFIG_CMD_GO=y
CONFIG_CMD_BOOTD=y
CONFIG_CMD_BOOTM=y
CONFIG_AUTO_COMPLETE=y
CONFIG_SYS_SOC="zynq"
CONFIG_SYS_HZ=1000
CONFIG_DOS_PARTITION=y
CONFIG_GZIP=y
CONFIG_SYS_VENDOR="v3best"
CONFIG_BOOTSTAGE_USER_COUNT=20
CONFIG_CMD_FPGA=y
CONFIG_SYS_INIT_RAM_SIZE=0x1000
CONFIG_SYS_BAUDRATE_TABLE="{ 9600, 38400, 115200 }"
CONFIG_SYS_HUSH_PARSER=y
CONFIG_SYS_SDRAM_BASE=0
CONFIG_SYS_BOOT_RAMDISK_HIGH=y
CONFIG_SYS_PROMPT_HUSH_PS2="> "
CONFIG_CMD_ECHO=y
CONFIG_GENERIC_MMC=y
CONFIG_SYS_INIT_RAM_ADDR=0xFFFF0000
CONFIG_PHY_ADDR=7
CONFIG_EXTRA_ENV_SETTINGS="ethaddr=00:0a:35:00:01:22\0kernel_image=uImage\0ramdisk_image=uramdisk.image.gz\0devicetree_image=devicetree.dtb\0kernel_size=0x500000\0devicetree_size=0x20000\0ramdisk_size=0x5E0000\0fdt_high=0xFFFFFFFF\0initrd_high=0xFFFFFFFF\0norboot=echo Copying Linux from NOR flash to RAM...;cp 0xE2100000 0x3000000 ${kernel_size};cp 0xE2600000 0x2A00000 ${devicetree_size};echo Copying ramdisk...;cp 0xE2620000 0x2000000 ${ramdisk_size};bootm 0x3000000 0x2000000 0x2A00000\0qspiboot=echo Copying Linux from QSPI flash to RAM...;sf probe 0 0 0;sf read 0x3000000 0x100000 ${kernel_size};sf read 0x2A00000 0x600000 ${devicetree_size};echo Copying ramdisk...;sf read 0x2000000 0x620000 ${ramdisk_size};bootm 0x3000000 0x2000000 0x2A00000\0sdboot=echo Copying Linux from SD to RAM...;mmcinfo;fatload mmc 0 0x3000000 ${kernel_image};fatload mmc 0 0x2A00000 ${devicetree_image};fatload mmc 0 0x2000000 ${ramdisk_image};bootm 0x3000000 0x2000000 0x2A00000\0nandboot=echo Copying Linux from NAND flash to RAM...;nand read 0x3000000 0x600000 ${kernel_size};nand read 0x2A00000 0xC00000 ${devicetree_size};echo Copying ramdisk...;nand read 0x2000000 0xC40000 ${ramdisk_size};bootm 0x3000000 0x2000000 0x2A00000\0jtagboot=echo TFTPing Linux to RAM...;tftp 0x3000000 ${kernel_image};tftp 0x2A00000 ${devicetree_image};tftp 0x2000000 ${ramdisk_image};bootm 0x3000000 0x2000000 0x2A00000\0"
CONFIG_SYS_INIT_SP_ADDR="(CONFIG_SYS_INIT_RAM_ADDR + CONFIG_SYS_INIT_RAM_SIZE - GENERATED_GBL_DATA_SIZE)"
CONFIG_SYS_ARCH="arm"
CONFIG_BAUDRATE=115200
CONFIG_SYS_BOARD="zynq"
CONFIG_ENV_IS_NOWHERE=y
CONFIG_CMD_IMPORTENV=y
CONFIG_CMD_EXPORTENV=y
CONFIG_PARTITIONS=y
CONFIG_ZYNQ_SERIAL_CLOCK0=50000000
CONFIG_SERIAL_MULTI=y
CONFIG_SYS_MEMTEST_END="(CONFIG_SYS_MEMTEST_START + PHYS_SDRAM_1_SIZE - (16 * 1024 * 1024))"
CONFIG_FIT_VERBOSE=y
CONFIG_ZYNQ_SERIAL=y
CONFIG_SYS_NO_FLASH=y
CONFIG_CMD_SOURCE=y
CONFIG_SYS_PROMPT="zynq-uboot> "
CONFIG_ZYNQ_SERIAL_BAUDRATE0="CONFIG_BAUDRATE"
CONFIG_SHA1=y
CONFIG_ZYNQ_GEM_OLD=y
CONFIG_SYS_MEMTEST_START="PHYS_SDRAM_1"
CONFIG_CMD_LOADB=y
CONFIG_CMD_LOADS=y
CONFIG_CMD_IMI=y
CONFIG_LMB=y
CONFIG_ARM=y
CONFIG_SYS_SDRAM_SIZE="PHYS_SDRAM_1_SIZE"
CONFIG_CMD_BDI=y
CONFIG_SERVERIP="192.168.1.9"
CONFIG_ZYNQ_SERIAL_BASEADDR0=0xE0000000
CONFIG_CMD_MII=y
CONFIG_CMD_MMC=y
