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
# limitations under the License

### System Properties for yellowstone

# Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.heapgrowthlimit=28m \
    dalvik.vm.heapsize=448m \
    dalvik.vm.heapstartsize=12m

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.override_null_lcd_density=1
    ro.sf.lcd_density=320

# DRM
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true

# GL
# Use glcomposer as the default compositor
PRODUCT_PROPERTY_OVERRIDES += \
    persist.tegra.compositor=glcomposer

# HWUI Parameters
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hwui.drop_shadow_cache_size=4.0 \
    ro.hwui.gradient_cache_size=0.8 \
    ro.hwui.layer_cache_size=32.0 \
    ro.hwui.path_cache_size=24.0 \
    ro.hwui.shape_cache_size=3.0 \
    ro.hwui.text_small_cache_height=512 \
    ro.hwui.text_small_cache_width=1024 \
    ro.hwui.text_large_cache_height=1024 \
    ro.hwui.text_large_cache_width=2048 \
    ro.hwui.texture_cache_flushrate=0.4 \
    ro.hwui.texture_cache_size=48.0

# NVMM
PRODUCT_PROPERTY_OVERRIDES += \
    persist.tegra.nvmmlite=1

# Stagefright (Legacy)
PRODUCT_PROPERTY_OVERRIDES += \
    media.stagefright.legacyencoder=true \
    media.stagefright.less-secure=true

# USB
PRODUCT_PROPERTY_OVERRIDES += \
    ro.nv.usb.pid.mtp.adb=4D02 \
    ro.nv.usb.pid.mtp=4D01 \
    ro.nv.usb.pid.ptp.adb=4D06 \
    ro.nv.usb.pid.ptp=4D05 \
    ro.nv.usb.pid.rndis.adb=4D04 \
    ro.nv.usb.pid.rndis=4D03 \
    ro.nv.usb.vid=18d1

# Wifi
PRODUCT_PROPERTY_OVERRIDES += \
    wifi.interface=wlan0
