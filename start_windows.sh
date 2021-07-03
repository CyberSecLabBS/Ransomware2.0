#!/bin/bash

# no network
qemu-system-x86_64 -enable-kvm -cpu host -smp 2 -m 4G -drive file=windows,format=raw -vga virtio -nic none

## other options

# installation
# -cdrom windows.iso

# network (user)
# -nic user

# network (with tap device)
# -nic tap,ifname=tap0,mac=02:de:ad:be:ef:00,script=no,downscript=no,vhost=on

