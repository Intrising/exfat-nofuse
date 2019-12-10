kernel_path=~/intrising/openwrt-kernel-4.4-uqmi/build_dir/target-arm_cortex-a9+vfpv3_musl-1.1.16_eabi/linux-mvebu/linux-4.4.14
KDIR=$kernel_path ARCH=arm CROSS_COMPILE=arm-openwrt-linux- make

echo "Please check exfat.ko"

