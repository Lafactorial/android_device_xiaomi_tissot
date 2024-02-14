#
# Copyright (C) 2017-2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common risingOS stuff.
$(call inherit-product, vendor/rising/config/rising.mk)

# Inherit from tissot device
AB_OTA_UPDATER := true
TARGET_IS_LEGACY := true
$(call inherit-product, device/xiaomi/tissot/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := tissot
PRODUCT_NAME := rising_tissot
BOARD_VENDOR := Xiaomi
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Mi A1
PRODUCT_MANUFACTURER := Xiaomi
TARGET_VENDOR := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# RisingTechOss Stuff
RISING_MAINTAINER := HaKaN
RISING_CHIPSET := SD625
RISING_STORAGE := 64GB
RISING_RAM := 4GB
RISING_BATTERY := 3080mAh
RISING_DISPLAY := 1920x1080
RISING_BUILDTYPE := UNOFFICIAL
TARGET_BUILD_APERTURE_CAMERA := true
TARGET_SUPPORTS_NEXT_GEN_ASSISTANT := true
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_GAPPS_ARCH := arm64
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_SUPPORTS_QUICK_TAP := true
