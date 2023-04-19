FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI += "file://0001-modify-_deconfig-file-CONFIG_ENV_SIZE-0x4000-so-that.patch \
            file://0003-odyssey-u-boot-flash-from-usb.patch \
            file://0004-Add-pll1.patch \
            file://0006-fix-file.DFU.patch \
            file://0007-Modify-exlinux.conf-odyssey.patch \
            file://0008-Remove-sdmmc1-odyssey-boot.patch \
            file://0009-Add-rtc-odyssey-som.patch \
            "

