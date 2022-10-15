echo 'Cloning Kernel Tree'
# Kernel Tree
git clone --depth=1 https://github.com/macka69/kernel_xiaomi_sm8250-1.git -b lmi-upstream-kprofiles kernel/xiaomi/sm8250

echo 'Cloning Vendor Tree'
# Vendor Tree
git clone --depth=1 https://github.com/parikk/vendor_xiaomi_lmi.git -b 13-evox vendor/xiaomi/lmi

echo 'Clone Specific Clang'
# Clang
git clone --depth=1 https://gitlab.com/NotZeetaa/aosp-clang-17.0.0 -b master prebuilts/clang/host/linux-x86/clang-r487747

echo 'Clone Kprofiles'
# Kprofile App
git clone --depth=1 https://github.com/KProfiles/android_packages_apps_Kprofiles -b main packages/apps/Kprofiles

echo 'Clone PixelLauncherExtended'
# Kprofile App
git clone --depth=1 https://github.com/StudioKeys/vendor_PixelLauncherExtended.git -b 13 vendor/PixelLauncherExtended
