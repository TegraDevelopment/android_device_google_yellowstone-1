# Copyright (C) 2014 The Android Open Source Project
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

# Audio
PRODUCT_PACKAGES += \
    android.hardware.audio@2.0-impl \
    android.hardware.audio.effect@2.0-impl \
    audio.a2dp.default \
    audio.r_submix.default \
    audio.usb.default \
    libaudio-resampler \
    libaudiospdif \
    libstagefrighthw \
    libtinyalsa \
    libtinycompress \
    tinycap \
    tinymix \
    tinyplay \
    xaplay

# Bluetooth
PRODUCT_PACKAGES += \
    android.hardware.bluetooth@1.0-impl \
    libbt-vendor

# Camera
PRODUCT_PACKAGES += \
    android.hardware.camera.provider@2.4-impl \
    camera.device@1.0-impl \
    Snap

# Display
PRODUCT_PACKAGES += \
    android.hardware.graphics.allocator@2.0-impl \
    android.hardware.graphics.allocator@2.0-service \
    android.hardware.graphics.composer@2.1-impl \
    android.hardware.graphics.mapper@2.0-impl \
    android.hardware.memtrack@1.0-impl \
    android.hardware.memtrack@1.0-service

# DRM
PRODUCT_PACKAGES += \
    android.hardware.drm@1.0-impl \
    android.hardware.drm@1.0-service

# GPS
PRODUCT_PACKAGES += \
    android.hardware.gnss@1.0-impl

# Health HAL
PRODUCT_PACKAGES += \
    android.hardware.health@1.0-impl

# Keymaster
PRODUCT_PACKAGES += \
    android.hardware.keymaster@3.0-impl \
    android.hardware.keymaster@3.0-service

# NFC packages
PRODUCT_PACKAGES += \
    android.hardware.nfc@1.0-impl-bcm \
    android.hardware.nfc@1.0-service \
    com.android.nfc_extras \
    nfc_nci.bcm2079x.default \
    NfcNci \
    Tag

# Power
PRODUCT_PACKAGES += \
    android.hardware.power@1.0-impl \
    power.tegra

# Renderscript
PRODUCT_PACKAGES += \
    android.hardware.renderscript@1.0-impl

# Sensors
PRODUCT_PACKAGES += \
    android.hardware.sensors@1.0-impl \
    sensors.tegra

# System Properties
include $(LOCAL_PATH)/system_prop.mk

# Thermal
PRODUCT_PACKAGES += \
    android.hardware.thermal@1.0-impl \
    thermal.tegra

# Vibrator
PRODUCT_PACKAGES += \
    android.hardware.vibrator@1.0-impl

# Wi-Fi
PRODUCT_PACKAGES += \
    android.hardware.wifi@1.0-service \
    macloader \
    hostapd \
    libwpa_client \
    wificond
