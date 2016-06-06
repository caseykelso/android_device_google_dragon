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

TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 :=
TARGET_CPU_VARIANT := denver64

TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv7-a-neon
TARGET_2ND_CPU_ABI := armeabi-v7a
TARGET_2ND_CPU_ABI2 := armeabi
TARGET_2ND_CPU_VARIANT := denver

TARGET_OTA_ASSERT_DEVICE := dragon

# Assertions
TARGET_BOARD_INFO_FILE ?= device/google/dragon/board-info.txt

# Bluetooth
BOARD_HAVE_BLUETOOTH_QCOM := true
BLUETOOTH_HCI_USE_MCT := true
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/google/dragon/bluetooth

# Kernel
TARGET_KERNEL_CONFIG := cyanogenmod_dragon_defconfig
TARGET_REQUIRES_BUMP := true

# NFC
BOARD_NFC_CHIPSET := pn547

# Partitions
BOARD_BOOTIMAGE_PARTITION_SIZE := 16777216
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 16777216
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 2692743168
BOARD_USERDATAIMAGE_PARTITION_SIZE := 27325360128
TARGET_USERIMAGES_USE_F2FS := true

# Recovery
#TARGET_RECOVERY_FSTAB := device/lge/vs985/rootdir/etc/fstab.g3

# Releasetools
#TARGET_RECOVERY_UPDATER_LIBS := librecovery_updater_g3
#TARGET_RELEASETOOLS_EXTENSIONS := device/google/vs985

# RIL
#BOARD_RIL_CLASS += ../../../device/google/vs985/ril/

# Wifi
# inherit from the proprietary version
#-include vendor/google/dragon/BoardConfigVendor.mk
