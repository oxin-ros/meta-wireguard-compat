# Use a fork of the wireguard-linux-compat library that removes the kernel version checks.
SRCREV = "${AUTOREV}"
SRC_URI = "git://git@github.com/oxin-ros/wireguard-linux-compat.git;branch=main"
SRC_URI[sha256sum] = "7aefa7a0c7db39f29d8cf442fe0c39559521e06d95476e40c26afc4d19f669a0"

LIC_FILES_CHKSUM = "file://COPYING.MIT;md5=838c366f69b72c5df05c96dff79b35f2"
S = "${WORKDIR}/git"
