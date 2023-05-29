echo 'Starting to clone stuffs needed for your device'

echo 'Cloning Vendor Tree [1/4]'
# Vendor Tree
	git clone https://gitlab.com/SharmagRit/android_vendor_xiaomi_munch.git  vendor/xiaomi/phoenix

echo 'Cloning Kernel Tree [2/4]'
# Kernel Tree
	git clone --depth=1 https://github.com/Rohail33/Realking_kernel_sm8250 -b aosp kernel/xiaomi/phoenix

echo 'Cloning Proton Clang Tree [3/4]'
# Clang Tree
	git clone --depth=1 https://gitlab.com/SharmagRit/android_prebuilts_clang_host_linux-x86_clang-r487747.git prebuilts/clang/host/linux-x86/clang-r487747

echo 'Cloning KProfiles Tree [4/4]'
# KProfiles Tree
	git clone https://github.com/CannedShroud/android_packages_apps_KProfiles packages/apps/KProfiles

echo 'Completed, proceeding to lunch'
