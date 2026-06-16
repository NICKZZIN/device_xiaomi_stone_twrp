#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from gemstone device
$(call inherit-product, device/xiaomi/gemstone/device.mk)

PRODUCT_DEVICE := gemstone
PRODUCT_NAME := twrp_gemstone
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := 22111317G
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sunstone_eea-user 14 UKQ1.240624.001 OS2.0.9.0.UMQEUXM release-keys"

BUILD_FINGERPRINT := Redmi/sunstone_eea/sunstone:14/UKQ1.240624.001/OS2.0.9.0.UMQEUXM:user/release-keys
