# Copyright (C) 2009 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

## Inherit vendor proprietary files
include vendor/samsung/cooper/vendor_blobs.mk
include device/samsung/msm7x27-common/common.mk

## Device specific overlay
DEVICE_PACKAGE_OVERLAYS := device/samsung/cooper/overlay

## Camera
PRODUCT_PACKAGES += \
    camera.msm7x27

## Audio
PRODUCT_PACKAGES += \
   audio.primary.msm7x27 \
   audio_policy.msm7x27

## Lights
PRODUCT_PACKAGES += \
   lights.msm7x27

## Ramdisk
PRODUCT_COPY_FILES += \
    device/samsung/msm7x27-common/ramdisk/init.device.rc:root/init.gt-s5830board.rc \
    device/samsung/msm7x27-common/ramdisk/init.device.usb.rc:root/init.gt-s5830board.usb.rc \
    device/samsung/msm7x27-common/ramdisk/ueventd.device.rc:root/ueventd.gt-s5830board.rc \
    device/samsung/cooper/ramdisk/COOPER.rle:root/COOPER.rle

## LDPI assets
PRODUCT_AAPT_PREF_CONFIG := mdpi
