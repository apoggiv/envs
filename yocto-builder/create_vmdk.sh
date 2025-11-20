#!/bin/bash
# Create yocto virtual disk if it does not exist

VMDK_FILEPATH="$PWD/.vagrant/yocto_builder.vmdk"
VMWARE_DISKMANAGER_BIN="/opt/homebrew/bin/vmware-vdiskmanager"

if [ ! -f $VMDK_FILEPATH ]; then
    echo "Creating yocto build virtual disk"
    $VMWARE_DISKMANAGER_BIN -c -s 100GB -t 0 $VMDK_FILEPATH
else
    echo "$VMDK_FILEPATH already exists"
fi
