echo 'Cloning Kernel Tree'
# Kernel Tree
git clone --depth=1 https://github.com/parikk/android_kernel_xiaomi_lmi.git -b test kernel/xiaomi/lmi

echo 'Cloning Vendor Tree'
# Vendor Tree
git clone --depth=1 https://github.com/parikk/vendor_xiaomi_lmi.git -b 13-pixelos vendor/xiaomi/lmi

echo 'Clone Specific Clang'
# Clang
git clone --depth=1 https://gitlab.com/NotZeetaa/aosp-clang-17.0.0 -b master prebuilts/clang/host/linux-x86/clang-r487747

echo 'Clone Kprofiles'
# Kprofile App
git clone --depth=1 https://github.com/KProfiles/android_packages_apps_Kprofiles -b main packages/apps/Kprofiles

echo 'Cloning GCamGO'
# GCamGO
git clone --depth=1 https://github.com/Evolution-X/packages_apps_GCamGOPrebuilt.git packages/apps/GCamGOPrebuilt
