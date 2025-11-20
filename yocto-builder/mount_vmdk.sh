#!/bin/bash
# Mount virtual disk on guest

VIRTUAL_DISK="/dev/nvme0n1"
MOUNT_POINT="/home/vagrant/build"
MOUNT_CMD="mount $VIRTUAL_DISK $MOUNT_POINT"

mkdir -p $MOUNT_POINT

# Disk is not mounted
if ! mount | grep $VIRTUAL_DISK; then
    # Disk has no fs
    if ! sudo $MOUNT_CMD; then
        sudo mkfs.ext4 $VIRTUAL_DISK
        sudo $MOUNT_CMD
    fi 
fi
