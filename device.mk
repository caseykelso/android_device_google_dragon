#
# Copyright (C) 2014 The CyanogenMod Project
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
#

$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Get non-open-source specific aspects
$(call inherit-product-if-exists, vendor/google/dragon/dragon-vendor.mk)

LOCAL_FSTAB := $(LOCAL_PATH)/fstab.dragon

TARGET_RECOVERY_FSTAB = $(LOCAL_FSTAB)

# Audio
#PRODUCT_COPY_FILES += \
#    device/lge/g3-common/configs/audio/audio_platform_info_qcwcn.xml:system/etc/audio_platform_info.xml \
#    device/lge/g3-common/configs/audio/mixer_paths_qcwcn.xml:system/etc/mixer_paths.xml

# NFC
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.nfc.hce.xml:system/etc/permissions/android.hardware.nfc.hce.xml

# Overlays
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay


