#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
# $(call inherit-product, vendor/omni/config/common.mk)

# Inherit from PACM00 device
$(call inherit-product, device/oppo/PACM00/device.mk)

PRODUCT_DEVICE := PACM00
PRODUCT_NAME := omni_PACM00
PRODUCT_BRAND := OPPO
PRODUCT_MODEL := PACM00
PRODUCT_MANUFACTURER := oppo

PRODUCT_GMS_CLIENTID_BASE := android-oppo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_oppo6771-user 10 QP1A.190711.020 7604ad4e2b1328a1 release-keys"

BUILD_FINGERPRINT := oppo/PACM00/PACM00:10/QP1A.190711.020/7604ad4e2b1328a1:user/release-keys
