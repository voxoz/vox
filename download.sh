#!/bin/sh
# prerequisites: wget
export TCL_SERVER=http://repo.tinycorelinux.net/6.x/x86_64

# download rootfs + kernel
wget -c $TCL_SERVER/release/distribution_files/{corepure64.gz,vmlinuz64}

# download packages
wget -c -P tczs/ \
  $TCL_SERVER/tcz/fuse.tcz \
  $TCL_SERVER/tcz/curl.tcz \
  $TCL_SERVER/tcz/openssl.tcz \
  $TCL_SERVER/tcz/openssh.tcz \
  $TCL_SERVER/tcz/iproute2.tcz \
  $TCL_SERVER/tcz/ncurses.tcz \
#  $TCL_SERVER/tcz/expat2.tcz \
#  $TCL_SERVER/tcz/git.tcz \
#  $TCL_SERVER/tcz/readline.tcz \
#  $TCL_SERVER/tcz/gmp.tcz \
#  $TCL_SERVER/tcz/perl5.tcz \
#  $TCL_SERVER/tcz/zlib_base-dev.tcz \
#  $TCL_SERVER/tcz/util-linux_base-dev.tcz \
#  $TCL_SERVER/tcz/linux-3.16.2_api_headers.tcz \
#  $TCL_SERVER/tcz/gcc_base-dev.tcz \
#  $TCL_SERVER/tcz/e2fsprogs_base-dev.tcz \
#  $TCL_SERVER/tcz/glibc_base-dev.tcz \
#  $TCL_SERVER/tcz/sed.tcz \
#  $TCL_SERVER/tcz/pkg-config.tcz \
#  $TCL_SERVER/tcz/patch.tcz \
#  $TCL_SERVER/tcz/make.tcz \
#  $TCL_SERVER/tcz/m4.tcz \
#  $TCL_SERVER/tcz/grep.tcz \
#  $TCL_SERVER/tcz/gmp.tcz \
#  $TCL_SERVER/tcz/mpfr.tcz \
#  $TCL_SERVER/tcz/mpc.tcz \
#  $TCL_SERVER/tcz/gcc_libs.tcz \
#  $TCL_SERVER/tcz/isl.tcz \
#  $TCL_SERVER/tcz/cloog.tcz \
#  $TCL_SERVER/tcz/binutils.tcz \
#  $TCL_SERVER/tcz/gcc.tcz \
#  $TCL_SERVER/tcz/readline.tcz \
#  $TCL_SERVER/tcz/gawk.tcz \
#  $TCL_SERVER/tcz/flex.tcz \
#  $TCL_SERVER/tcz/findutils.tcz \
#  $TCL_SERVER/tcz/file.tcz \
#  $TCL_SERVER/tcz/diffutils.tcz \
#  $TCL_SERVER/tcz/bison.tcz \
#  $TCL_SERVER/tcz/gcc_libs-dev.tcz \
#  $TCL_SERVER/tcz/compiletc.tcz
