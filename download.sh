#!/bin/sh
# prerequisites: wget
export TCL_SERVER=http://tinycorelinux.net/6.x/x86_64

# download rootfs + kernel
wget -c $TCL_SERVER/release/distribution_files/{corepure64.gz,vmlinuz64}

# download packages
wget -c -P tczs/ \
  $TCL_SERVER/tcz/fuse.tcz \
  $TCL_SERVER/tcz/mc.tcz \
  $TCL_SERVER/tcz/glib.tcz \
  $TCL_SERVER/tcz/slang.tcz \
  $TCL_SERVER/tcz/openssl.tcz \
  $TCL_SERVER/tcz/openssh.tcz \
  $TCL_SERVER/tcz/iproute2.tcz
