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

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/audio/enctune.conf:system/etc/enctune.conf

# Bluetooth
PRODUCT_PACKAGES += \
    android.hardware.bluetooth@1.0-impl \
    libbt-vendor

# Camera
PRODUCT_PACKAGES += \
    android.hardware.camera.provider@2.4-impl \
    camera.device@1.0-impl \
    Snap

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/camera/nvcamera.conf:system/etc/nvcamera.conf

# Codecs
PRODUCT_COPY_FILES += \
    frameworks/av/media/libstagefright/data/media_codecs_google_audio.xml:system/etc/media_codec$
    frameworks/av/media/libstagefright/data/media_codecs_google_telephony.xml:system/etc/media_c$
    frameworks/av/media/libstagefright/data/media_codecs_google_video.xml:system/etc/media_codec$
    $(LOCAL_PATH)/media/media_codecs.xml:system/etc/media_codecs.xml \
    $(LOCAL_PATH)/media/media_profiles.xml:system/etc/media_profiles.xml

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

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/gps/gpsconfig.xml:system/etc/gps/gpsconfig.xml

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

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.bluetooth_le.xml:system/etc/permissions/android.hardware.bluetooth_le.xml \
    frameworks/native/data/etc/android.hardware.camera.flash-autofocus.xml:system/etc/permissions/android.hardware.camera.flash-autofocus.xml \
    frameworks/native/data/etc/android.hardware.camera.front.xml:system/etc/permissions/android.hardware.camera.front.xml \
    frameworks/native/data/etc/android.hardware.ethernet.xml:system/etc/permissions/android.hardware.ethernet.xml \
    frameworks/native/data/etc/android.hardware.location.xml:system/etc/permissions/android.hardware.location.xml \
    frameworks/native/data/etc/android.software.midi.xml:system/etc/permissions/android.software.midi.xml \
    frameworks/native/data/etc/android.hardware.nfc.hce.xml:system/etc/permissions/android.hardware.nfc.hce.xml \
    frameworks/native/data/etc/android.hardware.nfc.xml:system/etc/permissions/android.hardware.nfc.xml \
    frameworks/native/data/etc/android.hardware.sensor.barometer.xml:system/etc/android.hardware.sensor.barometer.xml \
    frameworks/native/data/etc/android.hardware.sensor.gyroscope.xml:system/etc/android.hardware.sensor.gyroscope.xml \
    frameworks/native/data/etc/android.hardware.sensor.light.xml:system/etc/android.hardware.sensor.light.xml \
    frameworks/native/data/etc/android.hardware.telephony.gsm.xml:system/etc/android.hardware.telephony.gsm.xml \
    frameworks/native/data/etc/android.hardware.touchscreen.multitouch.jazzhand.xml:system/etc/android.hardware.touchscreen.multitouch.jazzhand.xml \
    frameworks/native/data/etc/android.hardware.usb.accessory.xml:system/etc/permissions/android.hardware.usb.accessory.xml \
    frameworks/native/data/etc/android.hardware.usb.host.xml:system/etc/permissions/android.hardware.usb.host.xml \
    frameworks/native/data/etc/android.hardware.wifi.direct.xml:system/etc/permissions/android.hardware.wifi.direct.xml \
    frameworks/native/data/etc/android.hardware.wifi.xml:system/etc/permissions/android.hardware.wifi.xml \
    frameworks/native/data/etc/com.android.nfc_extras.xml:system/etc/permissions/com.android.nfc_extras.xml \
    frameworks/native/data/etc/handheld_core_hardware.xml:system/etc/permissions/handheld_core_hardware.xml \
    frameworks/native/data/etc/tablet_core_hardware.xml:system/etc/permissions/tablet_core_hardware.xml
    $(LOCAL_PATH)/permissions/com.nvidia.graphics.xml:system/etc/com.nvidia.graphics.xml \
    $(LOCAL_PATH)/permissions/com.nvidia.miracast.xml:system/etc/com.nvidia.miracast.xml \
    $(LOCAL_PATH)/permissions/com.nvidia.nvsi.xml:system/etc/com.nvidia.nvsi.xml

# Power
PRODUCT_PACKAGES += \
    android.hardware.power@1.0-impl \
    power.tegra

# Ramdisk
PRODUCT_PACKAGES += \
    fstab.yellowstone \
    init.hdcp.rc \
    init.icera.rc \
    init.icera.common.rc \
    init.icera.tablet.rc \
    init.nv_dev_board.usb.rc \
    init.t124.rc \
    init.t124_emmc.rc \
    init.tlk.rc \
    init.trace.rc \
    init.usb.rc \
    init.yellowstone.rc \
    ueventd.yellowstone.rc

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

$(call inherit-product, hardware/broadcom/wlan/bcmdhd/config/config-bcm.mk)

