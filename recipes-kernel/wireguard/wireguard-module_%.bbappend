FILESEXTRAPATHS_prepend := "${THISDIR}/patches:"

do_compile[depends] += "virtual/kernel:do_shared_workdir"

SRC_URI += "file://0001-remove-kernel-version-check.patch"