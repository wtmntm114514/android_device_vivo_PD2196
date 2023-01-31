#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Release name
PRODUCT_RELEASE_NAME := PD2196

DEVICE_PATH := device/vivo/PD2196

# Inherit from device.mk configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)

# Assert
TARGET_OTA_ASSERT_DEVICE := $(PRODUCT_RELEASE_NAME)

# vivo
PRODUCT_PROPERTY_OVERRIDES += ro.vendor.vivo.product.model=$(PRODUCT_RELEASE_NAME)

PRODUCT_DEVICE := PD2196
PRODUCT_NAME := twrp_PD2196
PRODUCT_BRAND := vivo
PRODUCT_MODEL := V2196A
PRODUCT_MANUFACTURER := vivo

