#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from gauguin device
$(call inherit-product, device/xiaomi/gauguin/device.mk)

# Inherit some common Octavi stuff.
$(call inherit-product, vendor/octavi/config/common_full_phone.mk)

#Bootanimation
TARGET_BOOT_ANIMATION_RES := 1080

OCTAVI_BUILD_TYPE := Official
OCTAVI_DEVICE_MAINTAINER := Priyanshu

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := octavi_gauguin
PRODUCT_DEVICE := gauguin
PRODUCT_BRAND := Xiaomi
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

DEVICE_MAINTAINER := Ganesh Varma
