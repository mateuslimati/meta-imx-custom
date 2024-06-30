FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

COMPATIBLE_MACHINE:scorpion-imx = "scorpion-imx"

SRC_URI += "file://0001-changed-gpio-led-default-trigger.patch"

