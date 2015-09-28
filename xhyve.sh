#!/bin/sh

KERNEL="vmlinuz64"
INITRD="initrd.gz"
CMDLINE="earlyprintk=serial console=ttyS0"

MEM="-m 1G"
SMP="-c 2"
NET="-s 2:0,virtio-net"
#IMG_HDD="-s 4,virtio-blk,images/dev.img"
PCI_DEV="-s 0:0,hostbridge -s 31,lpc"
LPC_DEV="-l com1,stdio"
ACPI="-A"

sudo xhyve $ACPI $MEM $SMP $PCI_DEV $LPC_DEV $NET $IMG_CD $IMG_HDD $UUID \
             -f kexec,$KERNEL,$INITRD,"$CMDLINE"
