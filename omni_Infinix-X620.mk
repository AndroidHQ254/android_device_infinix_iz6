#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Infinix-X620 device
$(call inherit-product, device/infinix/Infinix-X620/device.mk)

PRODUCT_DEVICE := Infinix-X620
PRODUCT_NAME := omni_Infinix-X620
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X620
PRODUCT_MANUFACTURER := infinix

PRODUCT_GMS_CLIENTID_BASE := android-transsion-infinix-rev1

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="zero6pro_infinix-user 8.1.0 OPM1.171019.026 B-190108V34 release-keys"

BUILD_FINGERPRINT := Infinix/Q6361/Infinix-X620:8.1.0/OPM1.171019.026/B-190108V34:user/release-keys
