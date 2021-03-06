#!/bin/bash

# Target arch
export RK_ARCH=arm
# Uboot defconfig
export RK_UBOOT_DEFCONFIG=firefly-rk3288
# Kernel defconfig
export RK_KERNEL_DEFCONFIG=firefly_linux_defconfig
# Kernel dts
export RK_KERNEL_DTS=rk3288-firefly-aio
# boot image type
export RK_BOOT_IMG=zboot.img
# parameter for GPT table
export RK_PARAMETER=parameter-ubuntu.txt
# packagefile for pack image files
export RK_PACKAGE_FILE=rk3288-ubuntu-package-file
# mkupdate for package updateimg                                                                                                           
export RK_MKUPDATE_FILE=rk3288-mkupdate.sh
# Buildroot config
export RK_CFG_BUILDROOT=rockchip_rk3288
# Recovery config
export RK_CFG_RECOVERY=rockchip_rk3288_recovery
# Pcba config
export RK_CFG_PCBA=rockchip_rk3288_pcba
# Build jobs
export RK_JOBS=12
# target chip
export RK_TARGET_PRODUCT=rk3288
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
#OEM config: /oem/dueros/aispeech/iflytekSDK/CaeDemo_VAD/smart_voice
export RK_OEM_DIR=oem_normal
#userdata config
export RK_USERDATA_DIR=userdata_normal
