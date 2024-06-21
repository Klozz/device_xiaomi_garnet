echo 'Starting to clone stuffs needed to build for garnet'

# Vendor
echo 'Cloning vendor tree'
rm -rf vendor/xiaomi/garnet && git clone https://github.com/CarlosPriQue/vendor_xiaomi_garnet.git -b blaze vendor/xiaomi/garnet

# Kernel
echo 'Cloning kernel tree'
git clone https://github.com/JYRRC/device_xiaomi_garnet-kernel.git -b ksu device/xiaomi/garnet-kernel

# Hardware Xiaomi
echo 'Cloning hardware oplus'
rm -rf hardware/xiaomi && git clone https://github.com/Xiaomi-SM8475-Development/android_hardware_xiaomi -b 14-derp hardware/xiaomi

# MiuiCamera
echo 'Cloning common tree'
git clone https://gitlab.com/TheXPerienceProject/proprietary_vendor_xiaomi_camera -b 14-8475 vendor/xiaomi/miuicamera

# XiaomiEUICC
echo 'Cloning euicc'
git clone https://github.com/Xiaomi-SM8475-Development/android_packages_apps_XiaomiEuicc packages/apps/XiaomiEuicc

# PixelParts
# echo 'Cloning vendor tree'
# git clone https://github.com/JYRRC/packages_apps_PixelParts.git packages/apps/PixelParts

# ViperFx
# echo 'Cloning Viper'
# git clone https://github.com/JYRRC/packages_apps_ViPER4AndroidFX.git -b hzn packages/apps/ViPER4AndroidFX

# BCR
# echo 'Cloning bcr'
# git clone https://github.com/JYRRC/vendor_bcr.git -b main vendor/bcr

echo 'Cloning process is completed, now its time for lunch'
