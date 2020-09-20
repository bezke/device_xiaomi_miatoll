#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/miatoll/device.mk)
$(call inherit-product, vendor/du/config/common_full_phone.mk)

# Inherit build type
DU_BUILD_TYPE := UNOFFICIAL
ro.DU.maintainer=bezke
TARGET_BOOT_ANIMATION_RES := 1080

PRODUCT_NAME := du_miatoll
PRODUCT_DEVICE := miatoll
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := SM6250
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
