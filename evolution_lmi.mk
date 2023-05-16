#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from lmi device
$(call inherit-product, device/xiaomi/lmi/device.mk)

# Inherit some common Evolution X stuff.
$(call inherit-product, vendor/evolution/config/common_full_phone.mk)

EXTRA_UDFPS_ANIMATIONS := true
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_SUPPORTS_QUICK_TAP := true

$(call inherit-product, vendor/PixelLauncherExtended/PixelLauncher.mk)
PIXEL_LAUNCHER_VARIANT := glance22
ENABLE_LOCAL_COLOR_POPUPS := true
ENABLE_OVERVIEW_SELECTIONS := true
ENABLE_OVERVIEW_SHARING_TO_PEOPLE := true
ENABLE_QUICKSTEP_LIVE_TILE := true
ENABLE_REGION_SAMPLING := true
ENABLE_SMARTSPACE_DISMISS := true
QUICK_WALLPAPER_PICKER := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := evolution_lmi
PRODUCT_DEVICE := lmi
PRODUCT_BRAND := POCO
PRODUCT_MODEL := POCO F2 Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_CHARACTERISTICS := nosdcard

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

BUILD_FINGERPRINT := Redmi/lmi/lmi:12/RKQ1.211001.001/V14.0.4.0.SJKCNXM:user/release-keys

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="lmi-user 12 RKQ1.211001.001 V14.0.4.0.SJKCNXM release-keys"
