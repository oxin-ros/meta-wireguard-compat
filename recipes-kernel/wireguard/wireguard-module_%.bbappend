# Use a fork of the wireguard-linux-compat library that removes the kernel version checks.
SRCREV = "faf1321fdf8f6ff145bc850b0ffec986706eb29e"
SRC_URI = "git://git@github.com/oxin-ros/wireguard-linux-compat.git;branch=master"
#SRC_URI[sha256sum] = "7aefa7a0c7db39f29d8cf442fe0c39559521e06d95476e40c26afc4d19f669a0"

LIC_FILES_CHKSUM = "file://../COPYING;md5=b234ee4d69f5fce4486a80fdaf4a4263"
S = "${WORKDIR}/git"
