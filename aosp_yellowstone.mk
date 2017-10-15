#
# Copyright (C) 2014 The Android Open-Source Project
# Copyright (C) 2018 Tegra Development
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

$(call inherit-product, device/google/yellowstone/device.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

PRODUCT_NAME := full_yellowstone
PRODUCT_DEVICE := yellowstone
PRODUCT_BRAND := google
PRODUCT_MODEL := Project Tango Tablet Development Kit
PRODUCT_MANUFACTURER := Google

$(call inherit-product, vendor/google/yellowstone/yellowstone-vendor.mk)
