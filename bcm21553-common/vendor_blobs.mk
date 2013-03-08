# Copyright (C) 2010 The Android Open Source Project
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


# Configuration files for audio
PRODUCT_COPY_FILES += \
    vendor/samsung/bcm21553-common/proprietary/system/etc/audio/LVVEFS_Rx_Configuration.txt:system/etc/audio/LVVEFS_Rx_Configuration.txt \
    vendor/samsung/bcm21553-common/proprietary/system/etc/audio/LVVEFS_Tx_Configuration.txt:system/etc/audio/LVVEFS_Tx_Configuration.txt \
    vendor/samsung/bcm21553-common/proprietary/system/etc/audio/Rx_ControlParams_EARPIECE_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_EARPIECE_WIDEBAND.txt \
    vendor/samsung/bcm21553-common/proprietary/system/etc/audio/Rx_ControlParams_SPEAKER_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_SPEAKER_WIDEBAND.txt \
    vendor/samsung/bcm21553-common/proprietary/system/etc/audio/Rx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt \
    vendor/samsung/bcm21553-common/proprietary/system/etc/audio/Rx_ControlParams_WIRED_HEADSET_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_WIRED_HEADSET_WIDEBAND.txt \
    vendor/samsung/bcm21553-common/proprietary/system/etc/audio/Tx_ControlParams_EARPIECE_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_EARPIECE_WIDEBAND.txt \
    vendor/samsung/bcm21553-common/proprietary/system/etc/audio/Tx_ControlParams_SPEAKER_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_SPEAKER_WIDEBAND.txt \
    vendor/samsung/bcm21553-common/proprietary/system/etc/audio/Tx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt \
    vendor/samsung/bcm21553-common/proprietary/system/etc/audio/Tx_ControlParams_WIRED_HEADSET_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_WIRED_HEADSET_WIDEBAND.txt \
#    vendor/samsung/bcm21553-common/proprietary/system/etc/audio/soundbooster.txt:system/etc/audio/soundbooster.txt \

# Audio
PRODUCT_COPY_FILES += \
    vendor/samsung/bcm21553-common/proprietary/system/etc/asound.conf:system/etc/asound.conf \
    vendor/samsung/bcm21553-common/proprietary/system/lib/libaudiopolicy.so:system/lib/libaudiopolicy.so \
    vendor/samsung/bcm21553-common/proprietary/system/lib/libaudiopolicy.so:obj/lib/libaudiopolicy.so \
    vendor/samsung/bcm21553-common/proprietary/system/lib/libaudio.so:system/lib/libaudio.so \
    vendor/samsung/bcm21553-common/proprietary/system/lib/libaudio.so:obj/lib/libaudio.so \
    vendor/samsung/bcm21553-common/proprietary/system/lib/liblvvefs.so:system/lib/liblvvefs.so \
    vendor/samsung/bcm21553-common/proprietary/system/lib/lib_Samsung_Resampler.so:system/lib/lib_Samsung_Resampler.so \
    vendor/samsung/bcm21553-common/proprietary/system/lib/libsamsungSoundbooster.so:system/lib/libsamsungSoundbooster.so \
    vendor/samsung/bcm21553-common/proprietary/system/lib/lib_Samsung_Sound_Booster.so:system/lib/lib_Samsung_Sound_Booster.so \
    vendor/samsung/bcm21553-common/proprietary/system/lib/libsamsungAcousticeq.so:system/lib/libsamsungAcousticeq.so \
    vendor/samsung/bcm21553-common/proprietary/system/lib/lib_Samsung_Acoustic_Module_Llite.so:system/lib/lib_Samsung_Acoustic_Module_Llite.so \
    vendor/samsung/bcm21553-common/proprietary/system/lib/libsoundalive.so:system/lib/libsoundalive.so \
    vendor/samsung/bcm21553-common/proprietary/system/lib/lib_R2VS_ARM_GA_Library_for_EUROPA.so:system/lib/lib_R2VS_ARM_GA_Library_for_EUROPA.so \
    vendor/samsung/bcm21553-common/proprietary/system/lib/libmedia.so:system/lib/libmedia.so \
    vendor/samsung/bcm21553-common/proprietary/system/lib/libaudioflinger.so:system/lib/libaudioflinger.so \
    vendor/samsung/bcm21553-common/proprietary/system/lib/liba2dp.so:system/lib/liba2dp.so \
    vendor/samsung/bcm21553-common/proprietary/system/bin/mediaserver:system/bin/mediaserver \
    vendor/samsung/bcm21553-common/proprietary/system/lib/libsisodrm.so:system/lib/libsisodrm.so \
    vendor/samsung/bcm21553-common/proprietary/system/lib/libomadrm.so:system/lib/libomadrm.so \
    vendor/samsung/bcm21553-common/proprietary/system/lib/librs_jni.so:system/lib/librs_jni.so \
    vendor/samsung/bcm21553-common/proprietary/system/lib/libRS.so:system/lib/libRS.so
#    vendor/samsung/bcm21553-common/proprietary/system/lib/liblzo.so:system/lib/liblzo.so

# Apns config file
PRODUCT_COPY_FILES += \
    vendor/cyanogen/prebuilt/common/etc/apns-conf.xml:system/etc/apns-conf.xml

# Mediaplayer
PRODUCT_COPY_FILES += \
    vendor/samsung/bcm21553-common/proprietary/system/etc/media_profiles.xml:system/etc/media_profiles.xml \
    vendor/samsung/bcm21553-common/proprietary/system/lib/libBRCM_omx_core.so:system/lib/libBRCM_omx_core.so \
    vendor/samsung/bcm21553-common/proprietary/system/lib/libBRCM_omx_core_plugin.so:system/lib/libBRCM_omx_core_plugin.so \
    vendor/samsung/bcm21553-common/proprietary/system/lib/invoke_mock_media_player.so:system/lib/invoke_mock_media_player.so \
    vendor/samsung/bcm21553-common/proprietary/system/lib/libomx_aacdec_sharedlibrary.so:system/lib/libomx_aacdec_sharedlibrary.so \
    vendor/samsung/bcm21553-common/proprietary/system/lib/libomx_amrdec_sharedlibrary.so:system/lib/libomx_amrdec_sharedlibrary.so \
    vendor/samsung/bcm21553-common/proprietary/system/lib/libomx_avcdec_sharedlibrary.so:system/lib/libomx_avcdec_sharedlibrary.so \
    vendor/samsung/bcm21553-common/proprietary/system/lib/libomx_m4vdec_sharedlibrary.so:system/lib/libomx_m4vdec_sharedlibrary.so \
    vendor/samsung/bcm21553-common/proprietary/system/lib/libomx_mp3dec_sharedlibrary.so:system/lib/libomx_mp3dec_sharedlibrary.so \
    vendor/samsung/bcm21553-common/proprietary/system/lib/libomx_sharedlibrary.so:system/lib/libomx_sharedlibrary.so
#    vendor/samsung/bcm21553-common/proprietary/system/lib/libopencore_author.so:system/lib/libopencore_author.so \
#    vendor/samsung/bcm21553-common/proprietary/system/lib/libopencore_common.so:system/lib/libopencore_common.so \
#    vendor/samsung/bcm21553-common/proprietary/system/lib/libopencore_mp4local.so:system/lib/libopencore_mp4local.so \
#    vendor/samsung/bcm21553-common/proprietary/system/lib/libopencore_mp4localreg.so:system/lib/libopencore_mp4localreg.so \
#    vendor/samsung/bcm21553-common/proprietary/system/lib/libopencore_net_support.so:system/lib/libopencore_net_support.so \
#    vendor/samsung/bcm21553-common/proprietary/system/lib/libopencore_player.so:system/lib/libopencore_player.so \
#    vendor/samsung/bcm21553-common/proprietary/system/lib/libopencore_rtsp.so:system/lib/libopencore_rtsp.so \
#    vendor/samsung/bcm21553-common/proprietary/system/lib/libopencore_rtspreg.so:system/lib/libopencore_rtspreg.so \
#    vendor/samsung/bcm21553-common/proprietary/system/lib/libOpenSLES.so:system/lib/llibOpenSLES.so \

# Usb
PRODUCT_COPY_FILES += \
    vendor/samsung/bcm21553-common/proprietary/system/bin/vold:system/bin/vold \
    vendor/samsung/bcm21553-common/proprietary/system/bin/usb_portd:system/bin/usb_portd \
    vendor/samsung/bcm21553-common/proprietary/system/etc/usb_portd.conf:system/etc/usb_portd.conf \
    vendor/samsung/bcm21553-common/proprietary/system/etc/usb_tether.sh:system/etc/usb_tether.sh \
    vendor/samsung/bcm21553-common/proprietary/system/etc/usbconfig.sh:system/etc/usbconfig.sh \
    vendor/samsung/bcm21553-common/proprietary/system/etc/dbus.conf:system/etc/dbus.conf
#    vendor/samsung/bcm21553-common/proprietary/system/etc/usbmode.txt:system/etc/usbmode.txt \


# Sensores
PRODUCT_COPY_FILES += \
    vendor/samsung/bcm21553-common/proprietary/system/lib/hw/acoustics.default.so:system/lib/hw/acoustics.default.so \
    vendor/samsung/bcm21553-common/proprietary/system/lib/hw/alsa.default.so:system/lib/hw/alsa.default.so \
    vendor/samsung/bcm21553-common/proprietary/system/lib/hw/alsa.default.so:system/lib/hw/alsa.default.so \
    vendor/samsung/bcm21553-common/proprietary/system/lib/hw/gps.bcm21553.so:system/lib/hw/gps.bcm21553.so \
    vendor/samsung/bcm21553-common/proprietary/system/lib/hw/gps.goldfish.so:system/lib/hw/gps.goldfish.so \
    vendor/samsung/bcm21553-common/proprietary/system/lib/hw/lights.bcm21553.so:system/lib/hw/lights.bcm21553.so \
    vendor/samsung/bcm21553-common/proprietary/system/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so \
    vendor/samsung/bcm21553-common/proprietary/system/lib/hw/sensors.goldfish.so:system/lib/hw/sensors.goldfish.so \
    vendor/samsung/bcm21553-common/proprietary/system/lib/libaccsensorcal.so:system/lib/libaccsensorcal.so \
    vendor/samsung/bcm21553-common/proprietary/system/lib/libaccsensorcaltest.so:system/lib/libaccsensorcaltest.so
#    vendor/samsung/bcm21553-common/proprietary/system/lib/libaccelcal.so:system/lib/libaccelcal.so \
#    vendor/samsung/bcm21553-common/proprietary/system/lib/libdhwr.so:system/lib/libdhwr.so 

# GPS
PRODUCT_COPY_FILES += \
    vendor/samsung/bcm21553-common/proprietary/system/lib/libsoc.so:system/lib/libsoc.so \
    vendor/samsung/bcm21553-common/proprietary/system/etc/gps/glconfig.xml:system/etc/gps/glconfig.xml \
    vendor/samsung/bcm21553-common/proprietary/system/etc/gps/glconfig2075.xml:system/etc/gps/glconfig2075.xml \
    vendor/samsung/bcm21553-common/proprietary/system/etc/gps/glconfig4751.xml:system/etc/gps/glconfig4751.xml \
    vendor/samsung/bcm21553-common/proprietary/system/bin/glgps:system/bin/glgps \
    vendor/samsung/bcm21553-common/proprietary/system/bin/gps.cer:system/bin/gps.cer \

# Misc
PRODUCT_COPY_FILES += \
    vendor/samsung/bcm21553-common/proprietary/system/bin/btld:system/bin/btld \
    vendor/samsung/bcm21553-common/proprietary/system/bin/mfgloader:system/bin/mfgloader \
    vendor/samsung/bcm21553-common/proprietary/system/bin/runSysCmd:system/bin/runSysCmd \
    vendor/samsung/bcm21553-common/proprietary/system/bin/npsmobex:system/bin/npsmobex \
    vendor/samsung/bcm21553-common/proprietary/system/bin/memsicd:system/bin/memsicd 

# Wifi
PRODUCT_COPY_FILES += \
    vendor/samsung/bcm21553-common/proprietary/system/etc/wifi/bcm4330_aps.bin:system/etc/wifi/bcm4330_aps.bin \
    vendor/samsung/bcm21553-common/proprietary/system/etc/wifi/bcm4330_sta.bin:system/etc/wifi/bcm4330_sta.bin \
    vendor/samsung/bcm21553-common/proprietary/system/etc/wifi/RC_248_WPA.bin:system/etc/wifi/RC_248_WPA.bin \
    vendor/samsung/bcm21553-common/proprietary/system/etc/wifi/bcm4330_mfg.bin:system/etc/wifi/bcm4330_mfg.bin \
    vendor/samsung/bcm21553-common/proprietary/system/bin/BCM4330B1_002.001.003.0609.0614.hcd:system/bin/BCM4330B1_002.001.003.0609.0614.hcd 

# Ril
PRODUCT_COPY_FILES += \
    vendor/samsung/bcm21553-common/proprietary/system/lib/libril.so:system/lib/libril.so \
    vendor/samsung/bcm21553-common/proprietary/system/bin/rild:system/bin/rild \
    vendor/samsung/bcm21553-common/proprietary/system/lib/libbrcm_ril.so:system/lib/libbrcm_ril.so \
    vendor/samsung/bcm21553-common/proprietary/system/lib/liburilclient.so:system/lib/liburilclient.so \
    vendor/samsung/bcm21553-common/proprietary/system/lib/libbrcm_ril.so:system/lib/libreference-ril.so

# Drivers
PRODUCT_COPY_FILES += \
    vendor/samsung/bcm21553-common/proprietary/system/lib/modules/bcm_headsetsw.ko:system/lib/modules/bcm_headsetsw.ko \
    vendor/samsung/bcm21553-common/proprietary/system/lib/modules/brcm_switch.ko:system/lib/modules/brcm_switch.ko \
    vendor/samsung/bcm21553-common/proprietary/system/lib/modules/gememalloc.ko:system/lib/modules/gememalloc.ko \
    vendor/samsung/bcm21553-common/proprietary/system/lib/modules/h6270enc.ko:system/lib/modules/h6270enc.ko \
    vendor/samsung/bcm21553-common/proprietary/system/lib/modules/hx170dec.ko:system/lib/modules/hx170dec.ko 

# Enable Google-specific location features, like NetworkLocationProvider and LocationCollector
PRODUCT_PROPERTY_OVERRIDES += \
        ro.com.google.locationfeatures=1 \
        ro.com.google.networklocation=1
