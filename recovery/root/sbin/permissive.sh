#!/sbin/sh

setenforce 0

# Get your device's block path where "system", "recovery", etc. lives.
# That can be "/dev/block/bootdevice/by-name" or something like that.
mkdir -p /dev/block/bootdevice/mtk-msdc.0/by-name/
busybox mount -o bind /dev/block/devbootdevice/by-name/ /dev/block/bootdevice/mtk-msdc.0/by-name/
