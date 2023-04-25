FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}/patches:"

# TODO: is this necessary?
# do_compile[depends] += "virtual/kernel:do_shared_workdir"

# SRC_URI += "file://0001-fix-module.lds-not-exist.patch;patchdir=${WORKDIR}/git"
SRC_URI += "file://0001-fix-module.lds-not-exist.patch"
