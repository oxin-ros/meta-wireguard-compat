FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

# Add custom kernel options for wireguard
SRC_URI += "file://wireguard-extra-kernel-options.cfg"
