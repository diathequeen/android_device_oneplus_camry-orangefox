#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#
# Copyright (C) 2024 The OrangeFox Recovery Project
# SPDX-License-Identifier: GPL-3.0-or-later
#

DEVICE_PATH := device/oneplus/camry

# Inherit from device.mk configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)

# Release name
PRODUCT_RELEASE_NAME := OnePlus Nord CE4 Lite 5G

## Device identifier
PRODUCT_DEVICE := camry
PRODUCT_NAME := twrp_camry
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := OP5D49L1
PRODUCT_PLATFORM := blair
PRODUCT_MANUFACTURER := OnePlus

PRODUCT_GMS_CLIENTID_BASE := android-oplus

# Assert
TARGET_OTA_ASSERT_DEVICE := CPH2621,OP5D49L1

# Theme
TW_STATUS_ICONS_ALIGN := center
