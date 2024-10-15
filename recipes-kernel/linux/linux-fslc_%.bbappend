FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

COMPATIBLE_MACHINE:scorpion-imx = "scorpion-imx"

SRC_URI += "file://fragment.cfg \
            file://0001-added-memory-mapping.patch \
            file://0002-changed-gpio-led-default-trigger.patch \
            file://0003-uart6-has-been-disabled.patch \
            file://0004-rpmsg-imx-add-initial-imx-rpmsg-support.patch \
            file://0005-added-remoteproc-to-dts.patch \
            "

