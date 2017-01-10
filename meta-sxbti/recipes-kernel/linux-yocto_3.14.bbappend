FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI += "file://lecbt-ethernet-config.cfg \
            file://lecbt-usbsdcard-config.cfg \
            file://no-timelimit-config.cfg \
            file://test-config.cfg \
           "
