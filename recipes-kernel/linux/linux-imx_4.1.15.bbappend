# Copyright (C) 2015 Freescale Semiconductor
# Released under the MIT license (see COPYING.MIT for the terms)

FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}-${PV}:"

SRC_URI = "git://git@bitbucket.org/bphagan/linux-csim.git;protocol=ssh" 


SRCBRANCH = "csim1-4.1.15"
SRCREV = "${AUTOREV}"

COMPATIBLE_MACHINE = "(mx6)"
