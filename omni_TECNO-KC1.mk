#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from TECNO-KC1 device
$(call inherit-product, device/tecno/TECNO-KC1/device.mk)

PRODUCT_DEVICE := TECNO-KC1
PRODUCT_NAME := omni_TECNO-KC1
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO KC1
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-transsion-tecno-rev1

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_kc1_h6114-user 9 PPR1.180610.011 42831 release-keys"

BUILD_FINGERPRINT := TECNO/H6114A/TECNO-KC1:9/PPR1.180610.011/A-190912V205:user/release-keys
