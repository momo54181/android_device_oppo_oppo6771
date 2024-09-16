#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/embedded.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Inherit from oppo6771 device
$(call inherit-product, device/oppo/oppo6771/device.mk)

PRODUCT_DEVICE := oppo6771
PRODUCT_NAME := omni_oppo6771
PRODUCT_BRAND := OPPO
PRODUCT_MODEL := OPPO R15
PRODUCT_MANUFACTURER := OPPO
PRODUCT_RELEASE_NAME := OPPO R15