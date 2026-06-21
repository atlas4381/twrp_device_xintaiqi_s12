#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from s16b device
$(call inherit-product, device/xintaiqi/s12/device.mk)

PRODUCT_DEVICE := s12
PRODUCT_NAME := omni_s12
PRODUCT_BRAND := XinTaiQi
PRODUCT_MODEL := XTQ_Watch
PRODUCT_MANUFACTURER := sprd

PRODUCT_GMS_CLIENTID_BASE := android-sprd

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="uws6152_1h10_gofu_project-user 9 PPR1.180610.011 43521 dev-keys"

BUILD_FINGERPRINT := XinTaiQi/uws6152_1h10_gofu_project/uws6152_1h10_go:9/PPR1.180610.011/43521:user/dev-keys
