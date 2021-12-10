#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/umi/device.mk)

# Inherit some common Aosp stuff.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

# Include firmware
$(call inherit-product, vendor/xiaomi/umi/firmware/firmware.mk)

# Set Boot Animination Resolution
TARGET_BOOT_ANIMATION_RES := 1080

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := aosp_umi
PRODUCT_DEVICE := umi
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := MI 10
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
