# This is from:
# https://github.com/miraclelinux/meta-emlinux/commit/edb9ef70c43012aa3afa08d19604aa000b816737

do_install_prepend() {
    cd ${S}
    if [ "${@bb.utils.vercmp_string_op(d.getVar("KERNEL_VERSION"), '5.10', '>=')}" = "True" ]; then
        touch arch/arm/kernel/module.lds
    fi
}
