FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}-${PV}:"

PRINC := "${@int(PRINC) + 11}"

# Board specific patches
SRC_URI_append_imx233-olinuxino = " file://imx233-olinuxino.patch"

