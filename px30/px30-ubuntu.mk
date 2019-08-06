#!/bin/bash

# Target arch
export RK_ARCH=arm64
# Uboot defconfig
export RK_UBOOT_DEFCONFIG=evb-px30
# Trust choose ignore bl32, including --ignore-bl32
export TRUST_PACK_IGNORE_BL32=
# Kernel defconfig
export RK_KERNEL_DEFCONFIG=px30_linux_defconfig
# Kernel dts
export RK_KERNEL_DTS=px30-firefly-lvds
# boot image type
export RK_BOOT_IMG=boot.img
# kernel image path
export RK_KERNEL_IMG=kernel/arch/arm64/boot/Image
# parameter for GPT table
export RK_PARAMETER=parameter-ubuntu.txt
# packagefile for make update image 
export RK_PACKAGE_FILE=px30-ubuntu-package-file
# Buildroot config
export RK_CFG_BUILDROOT=rockchip_px30_64
# Recovery config
export RK_CFG_RECOVERY=
# ramboot config
export RK_CFG_RAMBOOT=
# Pcba config
export RK_CFG_PCBA=rockchip_px30_pcba
# Build jobs
export RK_JOBS=12
# target chip
export RK_TARGET_PRODUCT=px30
# Set rootfs type, including ext2 ext4 squashfs
export RK_ROOTFS_TYPE=ext4
# rootfs image path
export RK_ROOTFS_IMG=buildroot/output/$RK_CFG_BUILDROOT/images/rootfs.$RK_ROOTFS_TYPE
# Set oem partition type, including ext2 squashfs
export RK_OEM_FS_TYPE=ext2
# Set userdata partition type, including ext2, fat
export RK_USERDATA_FS_TYPE=ext2
# Set flash type. support <emmc, nand, spi_nand, spi_nor>
export RK_STORAGE_TYPE=emmc
#OEM config
export RK_OEM_DIR=
#userdata config
export RK_USERDATA_DIR=
#misc image
export RK_MISC=wipe_all-misc.img
#choose enable distro module
export RK_DISTRO_MODULE=

