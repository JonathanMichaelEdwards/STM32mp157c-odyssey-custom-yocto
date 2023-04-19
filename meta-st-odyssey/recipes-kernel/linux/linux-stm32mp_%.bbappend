FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI += "file://${LINUX_VERSION}/${LINUX_VERSION}.${LINUX_SUBVERSION}/0001-Remove-sdmmc1-odyssey.patch \
            file://${LINUX_VERSION}/${LINUX_VERSION}.${LINUX_SUBVERSION}/0002-Add-rtc-odyssey-som.patch \            
            "

