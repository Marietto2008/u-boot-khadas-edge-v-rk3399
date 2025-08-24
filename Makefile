MASTERDIR=      ${.CURDIR}/../u-boot-master

MODEL=          khadas-edge-v
BOARD_CONFIG=   khadas-edge-v-rk3399_defconfig
FAMILY=         rk3399

.include "${MASTERDIR}/Makefile"
