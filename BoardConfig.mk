#
# Copyright (C) 2023 Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from sm6250-common
include device/xiaomi/sm6250-common/BoardConfigCommon.mk

DEVICE_PATH := device/xiaomi/joyeuse

# HIDL
ODM_MANIFEST_SKUS += \
    nfc

ODM_MANIFEST_NFC_FILES := $(DEVICE_PATH)/manifest_nfc.xml

# Init
TARGET_INIT_VENDOR_LIB := //$(DEVICE_PATH):init_xiaomi_joyeuse
TARGET_RECOVERY_DEVICE_MODULES := init_xiaomi_joyeuse

# OTA assert
TARGET_OTA_ASSERT_DEVICE := joyeuse

# Inherit proprietary blobs
include vendor/xiaomi/joyeuse/BoardConfigVendor.mk
