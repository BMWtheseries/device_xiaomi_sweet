#
# Copyright (C) 2021 crDroid Android Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/sweet/device.mk)

# Inherit some common Nusantara stuff.
$(call inherit-product, vendor/nusantara/config/common_full_phone.mk)
NAD_BUILD_TYPE := OFFICIAL
TARGET_BOOT_ANIMATION_RES := 1080
USE_PIXEL_CHARGING := true
TARGET_USES_BLUR := true
TARGET_GAPPS_ARCH := arm64

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := nad_sweet
PRODUCT_DEVICE := sweet
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi Note 10 Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sweet-user 11 RKQ1.200826.002 V12.5.9.0.RKFMIXM release-keys"

BUILD_FINGERPRINT := Redmi/sweet_global/sweet:11/RKQ1.200826.002/V12.5.9.0.RKFMIXM:user/release-keys
