#!/bin/bash

# env variables

export NVME=/dev/nvme0n1
export SSD=/dev/sda
export LUKS=/dev/mapper/luks
export SWAP_SIZE=8G
export SWAP=swap
export ROOT=root
export VG=rootvg
export HOSTNAME=earth
export TIMEZONE=/Asia/Bishkek
export USER=anton
export BOOT_CFG=/boot/loader/entries/arch.conf
export HOOKS="HOOKS=(base systemd autodetect keyboard sd-vconsole modconf block sd-encrypt sd-lvm2 filesystems fsck)" 

