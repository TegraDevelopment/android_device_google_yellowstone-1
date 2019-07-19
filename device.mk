#
# Copyright (C) 2019 The LineageOS Project
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

# AAPT
PRODUCT_AAPT_PREF_CONFIG := xxhdpi
PRODUCT_AAPT_CONFIG := normal

# Audio
PRODUCT_PACKAGES += \
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
    $(LOCAL_PATH)/audio/audio_policy.conf:system/etc/audio_policy.conf \
    $(LOCAL_PATH)/audio/enctune.conf:system/etc/enctune.conf \
    $(LOCAL_PATH)/audio/nvaudio_conf.xml:system/etc/nvaudio_conf.xml

# Bluetooth
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/bluetooth/bt_vendor.conf:system/etc/bluetooth/bt_vendor.conf

# Camera
PRODUCT_PACKAGES += \
    Snap

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/camera/model_frontal.xml:system/etc/model_frontal.xml \
    $(LOCAL_PATH)/camera/nvcamera.conf:system/etc/nvcamera.conf

# Codecs
PRODUCT_COPY_FILES += \
    frameworks/av/media/libstagefright/data/media_codecs_google_audio.xml:system/etc/media_codecs_google_audio.xml \
    frameworks/av/media/libstagefright/data/media_codecs_google_telephony.xml:system/etc/media_codecs_google_telephony.xml \
    frameworks/av/media/libstagefright/data/media_codecs_google_video.xml:system/etc/media_codecs_google_video.xml \
    $(LOCAL_PATH)/media/media_codecs.xml:system/etc/media_codecs.xml \
    $(LOCAL_PATH)/media/media_codecs_performance.xml:system/etc/media_codecs_performance.xml \
    $(LOCAL_PATH)/media/media_profiles.xml:system/etc/media_profiles.xml

# Dalvik
$(call inherit-product, frameworks/native/build/phone-xxhdpi-3072-dalvik-heap.mk)

# GPS
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/gps/gpsconfig.xml:system/etc/gps/gpsconfig.xml

# HWUI
$(call inherit-product-if-exists, frameworks/native/build/phone-xxhdpi-3072-hwui-memory.mk)

# Keylayouts
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/keylayouts/raydium_ts.idc:system/usr/idc/raydium_ts.idc

# NFC packages
PRODUCT_PACKAGES += \
    com.android.nfc_extras \
    nfc_nci.bcm2079x.default \
    NfcNci \
    Tag

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/nfc/libnfc-brcm-20791b04.conf:system/etc/libnfc-brcm-20791b04.conf \
    $(LOCAL_PATH)/nfc/libnfc-brcm.conf:system/etc/libnfc-brcm.conf \
    $(LOCAL_PATH)/nfc/nfcee_access.xml:system/etc/nfcee_access.xml

# Media config
PRODUCT_COPY_FILES += \
    frameworks/av/media/libstagefright/data/media_codecs_google_audio.xml:system/etc/media_codecs_google_audio.xml \
    frameworks/av/media/libstagefright/data/media_codecs_google_video.xml:system/etc/media_codecs_google_video.xml \
    $(LOCAL_PATH)/media/media_codecs.xml:system/etc/media_codecs.xml \
    $(LOCAL_PATH)/media/media_codecs_performance.xml:system/etc/media_codecs_performance.xml \
    $(LOCAL_PATH)/media/media_profiles.xml:system/etc/media_profiles.xml

# NVIDIA
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/permissions/com.nvidia.feature.xml:system/etc/permissions/com.nvidia.feature.xml \
    $(LOCAL_PATH)/permissions/com.nvidia.feature.opengl4.xml:system/etc/permissions/com.nvidia.feature.opengl4.xml \
    $(LOCAL_PATH)/permissions/com.nvidia.nvsi.xml:system/etc/permissions/com.nvidia.nvsi.xml \
    $(LOCAL_PATH)/permissions/com.nvidia.miracast.xml:system/etc/permissions/com.nvidia.miracast.xml

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.bluetooth_le.xml:system/etc/permissions/android.hardware.bluetooth_le.xml \
    frameworks/native/data/etc/android.hardware.camera.flash-autofocus.xml:system/etc/permissions/android.hardware.camera.flash-autofocus.xml \
    frameworks/native/data/etc/android.hardware.camera.front.xml:system/etc/permissions/android.hardware.camera.front.xml \
    frameworks/native/data/etc/android.hardware.camera.xml:system/etc/permissions/android.hardware.camera.xml \
    frameworks/native/data/etc/android.hardware.ethernet.xml:system/etc/permissions/android.hardware.ethernet.xml \
    frameworks/native/data/etc/android.hardware.location.gps.xml:system/etc/permissions/android.hardware.location.gps.xml \
    frameworks/native/data/etc/android.hardware.nfc.hce.xml:system/etc/permissions/android.hardware.nfc.hce.xml \
    frameworks/native/data/etc/android.hardware.nfc.xml:system/etc/permissions/android.hardware.nfc.xml \
    frameworks/native/data/etc/android.hardware.opengles.aep.xml:system/etc/permissions/android.hardware.opengles.aep.xml \
    frameworks/native/data/etc/android.hardware.sensor.barometer.xml:system/etc/android.hardware.sensor.barometer.xml \
    frameworks/native/data/etc/android.hardware.sensor.gyroscope.xml:system/etc/android.hardware.sensor.gyroscope.xml \
    frameworks/native/data/etc/android.hardware.sensor.light.xml:system/etc/android.hardware.sensor.light.xml \
    frameworks/native/data/etc/android.hardware.sensor.stepcounter.xml:system/etc/permissions/android.hardware.sensor.stepcounter.xml \
    frameworks/native/data/etc/android.hardware.sensor.stepdetector.xml:system/etc/permissions/android.hardware.sensor.stepdetector.xml \
    frameworks/native/data/etc/android.hardware.telephony.cdma.xml:system/etc/permissions/android.hardware.telephony.cdma.xml \
    frameworks/native/data/etc/android.hardware.telephony.gsm.xml:system/etc/android.hardware.telephony.gsm.xml \
    frameworks/native/data/etc/android.hardware.touchscreen.multitouch.jazzhand.xml:system/etc/android.hardware.touchscreen.multitouch.jazzhand.xml \
    frameworks/native/data/etc/android.hardware.usb.accessory.xml:system/etc/permissions/android.hardware.usb.accessory.xml \
    frameworks/native/data/etc/android.hardware.usb.host.xml:system/etc/permissions/android.hardware.usb.host.xml \
    frameworks/native/data/etc/android.hardware.wifi.direct.xml:system/etc/permissions/android.hardware.wifi.direct.xml \
    frameworks/native/data/etc/android.hardware.wifi.xml:system/etc/permissions/android.hardware.wifi.xml \
    frameworks/native/data/etc/android.software.midi.xml:system/etc/permissions/android.software.midi.xml \
    frameworks/native/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml \
    frameworks/native/data/etc/handheld_core_hardware.xml:system/etc/permissions/handheld_core_hardware.xml \
    frameworks/native/data/etc/tablet_core_hardware.xml:system/etc/permissions/tablet_core_hardware.xml \
    $(LOCAL_PATH)/permissions/tango_permissions.xml:system/etc/tango_permissions.xml

# Power
PRODUCT_PACKAGES += \
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
    init.yellowstone.rc \
    ueventd.yellowstone.rc

# RemovePackages
PRODUCT_PACKAGES += \
    RemovePackages

# RM-Wrapper
TARGET_RECOVERY_DEVICE_MODULES += \
    rm-wrapper

# System Properties
-include $(LOCAL_PATH)/system_prop.mk

# Thermal
PRODUCT_PACKAGES += \
    thermal.tegra

# Wi-Fi
PRODUCT_PACKAGES += \
    hostapd \
    wpa_supplicant \
    wpa_supplicant.conf

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/wifi/dhcpd.conf:system/etc/dhcpd/dhcpd.conf

$(call inherit-product, hardware/broadcom/wlan/bcmdhd/config/config-bcm.mk)
