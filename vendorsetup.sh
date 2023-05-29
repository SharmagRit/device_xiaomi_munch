echo 'Starting to clone stuffs needed for your device'

echo 'Cloning Vendor Tree [1/7]'
# Vendor Tree
	git clone https://gitlab.com/SharmagRit/android_vendor_xiaomi_munch.git -b main vendor/xiaomi/munch

echo 'Cloning Kernel Tree [2/7]'
# Kernel Tree
	git clone --depth=1 https://github.com/Rohail33/Realking_kernel_sm8250 -b aosp kernel/xiaomi/sm8250

echo 'Cloning Proton Clang Tree [3/7]'
# Clang Tree
	git clone --depth=1 https://gitlab.com/SharmagRit/android_prebuilts_clang_host_linux-x86_clang-r487747.git prebuilts/clang/host/linux-x86/clang-r487747

echo 'Cloning KProfiles Tree [4/7]'
# KProfiles Tree
	git clone https://github.com/CannedShroud/android_packages_apps_KProfiles packages/apps/KProfiles

echo 'Cloning MiuiCam device tree [5/7]'
# MiuiCam device tree
	git clone https://github.com/Mudit200408/device_xiaomi_munch-miuicamera device/xiaomi/munch-miuicamera

echo 'Cloning MiuiCam vendor tree [6/7]'
# MiuiCam vendor tree
	git clone https://gitlab.com/Mudit200408/vendor_xiaomi_munch-miuicamera vendor/xiaomi/munch-miuicamera

echo 'Hardware/xiaomi tree [7/7]'
# Hardware/xiaomi tree
	git clone https://github.com/SharmagRit/android_hardware_xiaomi.git hardware/xiaomi

echo 'Completed, proceeding to lunch'
