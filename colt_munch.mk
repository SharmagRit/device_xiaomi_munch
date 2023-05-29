#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common lineage stuff.
$(call inherit-product, vendor/colt/config/common_full_phone.mk)

# Inherit from munch device
$(call inherit-product, device/xiaomi/munch/device.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := colt_munch
PRODUCT_DEVICE := munch
PRODUCT_BRAND := POCO
PRODUCT_MODEL := POCO F4
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# ColtOS Stuff with GApps
TARGET_SUPPORTS_GOOGLE_RECORDER := true
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_ENABLE_BLUR := true
TARGET_INCLUDE_NGA := true
USE_THINLTO_CACHE := true
GLOBAL_THINLTO := true
WITH_GAPPS := true

# Maintainer Stuff
COLT_BUILD_MAINTAINER := SharmagRit
COLT_BUILD_TYPE := UnOfficial

# FingerPrint
PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_PRODUCT=cheetah \
    PRIVATE_BUILD_DESC="cheetah-user 13 TQ2A.230505.002 9891397 release-keys"

BUILD_FINGERPRINT := google/cheetah/cheetah:13/TQ2A.230505.002/9891397:user/release-keys
