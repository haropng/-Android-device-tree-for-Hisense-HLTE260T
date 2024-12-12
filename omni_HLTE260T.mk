#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from HLTE260T device
$(call inherit-product, device/hisense/HLTE260T/device.mk)

PRODUCT_DEVICE := HLTE260T
PRODUCT_NAME := omni_HLTE260T
PRODUCT_BRAND := Hisense
PRODUCT_MODEL := HLTE260T
PRODUCT_MANUFACTURER := hisense

PRODUCT_GMS_CLIENTID_BASE := android-hisense

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="HLTE260T-user 8.1.0 OPM2.171019.012 4 dev-keys"

BUILD_FINGERPRINT := Hisense/HLTE260T/HLTE260T:8.1.0/OPM2.171019.012/4:user/dev-keys
