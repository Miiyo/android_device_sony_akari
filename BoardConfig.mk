#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from tama-common
include device/sony/tama-common/BoardConfigCommon.mk

DEVICE_PATH := device/sony/akari

# Display
TARGET_SCREEN_DENSITY := 440

# HIDL
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/configs/vintf/manifest.xml

# Inherit from the proprietary version
include vendor/sony/akari/BoardConfigVendor.mk