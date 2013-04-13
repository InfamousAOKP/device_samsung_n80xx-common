#!/bin/sh

# Copyright (C) 2012 The CyanogenMod Project
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

# This file is generated by device/common/generate-blob-scripts.sh - DO NOT EDIT

DEVICE=n80xx
MANUFACTURER=samsung
VENDOR_DIR=../../../vendor/$MANUFACTURER/$DEVICE/

mkdir -p $VENDOR_DIR/proprietary

adb root
adb wait-for-device

adb pull /system/usr/keychars/qwerty2.kcm $VENDOR_DIR/proprietary/system/usr/keychars/qwerty2.kcm
adb pull /system/usr/keychars/qwerty.kcm $VENDOR_DIR/proprietary/system/usr/keychars/qwerty.kcm
adb pull /system/usr/keychars/Virtual.kcm $VENDOR_DIR/proprietary/system/usr/keychars/Virtual.kcm
adb pull /system/usr/keychars/Generic.kcm $VENDOR_DIR/proprietary/system/usr/keychars/Generic.kcm

adb pull /system/usr/idc/melfas_ts.idc $VENDOR_DIR/proprietary/system/usr/idc/melfas_ts.idc
adb pull /system/usr/idc/qwerty2.idc $VENDOR_DIR/proprietary/system/usr/idc/qwerty2.idc
adb pull /system/usr/idc/sec_e-pen.idc $VENDOR_DIR/proprietary/system/usr/idc/sec_e-pen.idc
adb pull /system/usr/idc/sec_touchscreen.idc $VENDOR_DIR/proprietary/system/usr/idc/sec_touchscreen.idc
adb pull /system/usr/idc/qwerty.idc $VENDOR_DIR/proprietary/system/usr/idc/qwerty.idc

adb pull /system/usr/keylayout/Vendor_046d_Product_c294.kl $VENDOR_DIR/proprietary/system/usr/keylayout/Vendor_046d_Product_c294.kl
adb pull /system/usr/keylayout/max77693-muic.kl $VENDOR_DIR/proprietary/system/usr/keylayout/max77693-muic.kl
adb pull /system/usr/keylayout/Vendor_045e_Product_028e.kl $VENDOR_DIR/proprietary/system/usr/keylayout/Vendor_045e_Product_028e.kl
adb pull /system/usr/keylayout/AVRCP.kl $VENDOR_DIR/proprietary/system/usr/keylayout/AVRCP.kl
adb pull /system/usr/keylayout/Vendor_22b8_Product_093d.kl $VENDOR_DIR/proprietary/system/usr/keylayout/Vendor_22b8_Product_093d.kl
adb pull /system/usr/keylayout/sec_keyboard.kl $VENDOR_DIR/proprietary/system/usr/keylayout/sec_keyboard.kl
adb pull /system/usr/keylayout/Vendor_04e8_Product_7021.kl $VENDOR_DIR/proprietary/system/usr/keylayout/Vendor_04e8_Product_7021.kl
adb pull /system/usr/keylayout/Vendor_05ac_Product_0239.kl $VENDOR_DIR/proprietary/system/usr/keylayout/Vendor_05ac_Product_0239.kl
adb pull /system/usr/keylayout/Generic.kl $VENDOR_DIR/proprietary/system/usr/keylayout/Generic.kl
adb pull /system/usr/keylayout/gpio-keys.kl $VENDOR_DIR/proprietary/system/usr/keylayout/gpio-keys.kl
adb pull /system/usr/keylayout/Vendor_046d_Product_c532.kl $VENDOR_DIR/proprietary/system/usr/keylayout/Vendor_046d_Product_c532.kl
adb pull /system/usr/keylayout/Vendor_054c_Product_0268.kl $VENDOR_DIR/proprietary/system/usr/keylayout/Vendor_054c_Product_0268.kl
adb pull /system/usr/keylayout/qwerty.kl $VENDOR_DIR/proprietary/system/usr/keylayout/qwerty.kl
adb pull /system/usr/keylayout/Vendor_046d_Product_c299.kl $VENDOR_DIR/proprietary/system/usr/keylayout/Vendor_046d_Product_c299.kl
adb pull /system/usr/keylayout/Vendor_046d_Product_c216.kl $VENDOR_DIR/proprietary/system/usr/keylayout/Vendor_046d_Product_c216.kl
adb pull /system/usr/keylayout/samsung-keypad.kl $VENDOR_DIR/proprietary/system/usr/keylayout/samsung-keypad.kl

adb pull /system/etc/wifi/nvram_mfg.txt_murata_b2 $VENDOR_DIR/proprietary/system/etc/wifi/nvram_mfg.txt_murata_b2
adb pull /system/etc/wifi/nvram_mfg.txt_murata $VENDOR_DIR/proprietary/system/etc/wifi/nvram_mfg.txt_murata
adb pull /system/etc/wifi/bcmdhd_mfg.bin_b1 $VENDOR_DIR/proprietary/system/etc/wifi/bcmdhd_mfg.bin_b1
adb pull /system/etc/wifi/bcmdhd_p2p.bin_b1 $VENDOR_DIR/proprietary/system/etc/wifi/bcmdhd_p2p.bin_b1
adb pull /system/etc/wifi/bcmdhd_sta.bin_b0 $VENDOR_DIR/proprietary/system/etc/wifi/bcmdhd_sta.bin_b0
adb pull /system/etc/wifi/bcmdhd_mfg.bin_b0 $VENDOR_DIR/proprietary/system/etc/wifi/bcmdhd_mfg.bin_b0
adb pull /system/etc/wifi/bcmdhd_sta.bin_b2 $VENDOR_DIR/proprietary/system/etc/wifi/bcmdhd_sta.bin_b2
adb pull /system/etc/wifi/bcmdhd_apsta.bin_b2 $VENDOR_DIR/proprietary/system/etc/wifi/bcmdhd_apsta.bin_b2
adb pull /system/etc/wifi/bcmdhd_apsta.bin_b1 $VENDOR_DIR/proprietary/system/etc/wifi/bcmdhd_apsta.bin_b1
adb pull /system/etc/wifi/nvram_mfg.txt $VENDOR_DIR/proprietary/system/etc/wifi/nvram_mfg.txt
adb pull /system/etc/wifi/bcmdhd_mfg.bin_b2 $VENDOR_DIR/proprietary/system/etc/wifi/bcmdhd_mfg.bin_b2
adb pull /system/etc/wifi/nvram_net.txt_murata $VENDOR_DIR/proprietary/system/etc/wifi/nvram_net.txt_murata
adb pull /system/etc/wifi/nvram_net.txt $VENDOR_DIR/proprietary/system/etc/wifi/nvram_net.txt
adb pull /system/etc/wifi/nvram_net.txt_murata_b2 $VENDOR_DIR/proprietary/system/etc/wifi/nvram_net.txt_murata_b2
adb pull /system/etc/wifi/bcmdhd_p2p.bin_b2 $VENDOR_DIR/proprietary/system/etc/wifi/bcmdhd_p2p.bin_b2
adb pull /system/etc/wifi/bcmdhd_p2p.bin_b0 $VENDOR_DIR/proprietary/system/etc/wifi/bcmdhd_p2p.bin_b0
adb pull /system/etc/wifi/wpa_supplicant.conf $VENDOR_DIR/proprietary/system/etc/wifi/wpa_supplicant.conf
adb pull /system/etc/wifi/bcmdhd_sta.bin_b1 $VENDOR_DIR/proprietary/system/etc/wifi/bcmdhd_sta.bin_b1

adb pull /system/etc/srm.bin $VENDOR_DIR/proprietary/system/etc/srm.bin

adb pull /system/media/chargingwarning.qmg $VENDOR_DIR/proprietary/system/media/chargingwarning.qmg
adb pull /system/media/battery_charging_35.qmg $VENDOR_DIR/proprietary/system/media/battery_charging_35.qmg
adb pull /system/media/battery_charging_80.qmg $VENDOR_DIR/proprietary/system/media/battery_charging_80.qmg
adb pull /system/media/battery_charging_95.qmg $VENDOR_DIR/proprietary/system/media/battery_charging_95.qmg
adb pull /system/media/battery_charging_90.qmg $VENDOR_DIR/proprietary/system/media/battery_charging_90.qmg
adb pull /system/media/battery_charging_60.qmg $VENDOR_DIR/proprietary/system/media/battery_charging_60.qmg
adb pull /system/media/battery_charging_45.qmg $VENDOR_DIR/proprietary/system/media/battery_charging_45.qmg
adb pull /system/media/battery_charging_70.qmg $VENDOR_DIR/proprietary/system/media/battery_charging_70.qmg
adb pull /system/media/PFFprec_600.emd $VENDOR_DIR/proprietary/system/media/PFFprec_600.emd
adb pull /system/media/battery_charging_20.qmg $VENDOR_DIR/proprietary/system/media/battery_charging_20.qmg
adb pull /system/media/battery_charging_25.qmg $VENDOR_DIR/proprietary/system/media/battery_charging_25.qmg
adb pull /system/media/battery_charging_65.qmg $VENDOR_DIR/proprietary/system/media/battery_charging_65.qmg
adb pull /system/media/battery_charging_50.qmg $VENDOR_DIR/proprietary/system/media/battery_charging_50.qmg
adb pull /system/media/battery_charging_55.qmg $VENDOR_DIR/proprietary/system/media/battery_charging_55.qmg
adb pull /system/media/battery_charging_40.qmg $VENDOR_DIR/proprietary/system/media/battery_charging_40.qmg
adb pull /system/media/battery_charging_5.qmg $VENDOR_DIR/proprietary/system/media/battery_charging_5.qmg
adb pull /system/media/Disconnected.qmg $VENDOR_DIR/proprietary/system/media/Disconnected.qmg
adb pull /system/media/battery_charging_10.qmg $VENDOR_DIR/proprietary/system/media/battery_charging_10.qmg
adb pull /system/media/battery_error.qmg $VENDOR_DIR/proprietary/system/media/battery_error.qmg
adb pull /system/media/battery_batteryerror.qmg $VENDOR_DIR/proprietary/system/media/battery_batteryerror.qmg
adb pull /system/media/LMprec_508.emd $VENDOR_DIR/proprietary/system/media/LMprec_508.emd
adb pull /system/media/battery_charging_85.qmg $VENDOR_DIR/proprietary/system/media/battery_charging_85.qmg
adb pull /system/media/battery_charging_75.qmg $VENDOR_DIR/proprietary/system/media/battery_charging_75.qmg
adb pull /system/media/battery_charging_100.qmg $VENDOR_DIR/proprietary/system/media/battery_charging_100.qmg
adb pull /system/media/battery_charging_30.qmg $VENDOR_DIR/proprietary/system/media/battery_charging_30.qmg
adb pull /system/media/battery_charging_15.qmg $VENDOR_DIR/proprietary/system/media/battery_charging_15.qmg

adb pull /system/vendor/firmware/mfc_fw.bin $VENDOR_DIR/proprietary/system/vendor/firmware/mfc_fw.bin
adb pull /system/vendor/firmware/setfile.bin $VENDOR_DIR/proprietary/system/vendor/firmware/setfile.bin
adb pull /system/vendor/firmware/fimc_is_fw.bin $VENDOR_DIR/proprietary/system/vendor/firmware/fimc_is_fw.bin
adb pull /system/vendor/lib/libwvm.so $VENDOR_DIR/proprietary/system/vendor/lib/libwvm.so
adb pull /system/vendor/lib/drm/libdrmwvmplugin.so $VENDOR_DIR/proprietary/system/vendor/lib/drm/libdrmwvmplugin.so

adb pull /system/lib/libhwjpeg.so $VENDOR_DIR/proprietary/system/lib/libhwjpeg.so
adb pull /system/lib/libion.so $VENDOR_DIR/proprietary/system/lib/libion.so
adb pull /system/lib/libakm.so $VENDOR_DIR/proprietary/system/lib/libakm.so
adb pull /system/lib/libTVOut.so $VENDOR_DIR/proprietary/system/lib/libTVOut.so
adb pull /system/lib/libedid.so $VENDOR_DIR/proprietary/system/lib/libedid.so
adb pull /system/lib/libhwconverter.so $VENDOR_DIR/proprietary/system/lib/libhwconverter.so
adb pull /system/lib/libQmageDecoder.so $VENDOR_DIR/proprietary/system/lib/libQmageDecoder.so
adb pull /system/lib/libfimc.so $VENDOR_DIR/proprietary/system/lib/libfimc.so
adb pull /system/lib/libhdmi.so $VENDOR_DIR/proprietary/system/lib/libhdmi.so
adb pull /system/lib/libddc.so $VENDOR_DIR/proprietary/system/lib/libddc.so
adb pull /system/lib/libMcClient.so $VENDOR_DIR/proprietary/system/lib/libMcClient.so
adb pull /system/lib/libtvout_jni.so $VENDOR_DIR/proprietary/system/lib/libtvout_jni.so
adb pull /system/lib/libcec.so $VENDOR_DIR/proprietary/system/lib/libcec.so
adb pull /system/lib/libMcVersion.so $VENDOR_DIR/proprietary/system/lib/libMcVersion.so
adb pull /system/lib/libsec-ril.so $VENDOR_DIR/proprietary/system/lib/libsec-ril.so
adb pull /system/lib/libsecnativefeature.so $VENDOR_DIR/proprietary/system/lib/libsecnativefeature.so

adb pull /system/lib/hw/hwcomposer.smdk4x12.so $VENDOR_DIR/proprietary/system/lib/hw/hwcomposer.smdk4x12.so
adb pull /system/lib/hw/audio.a2dp.default.so $VENDOR_DIR/proprietary/system/lib/hw/audio.a2dp.default.so
adb pull /system/lib/hw/audio_policy.default.so $VENDOR_DIR/proprietary/system/lib/hw/audio_policy.default.so
adb pull /system/lib/hw/gps.exynos4.so $VENDOR_DIR/proprietary/system/lib/hw/gps.exynos4.so
adb pull /system/lib/hw/gralloc.smdk4x12.so $VENDOR_DIR/proprietary/system/lib/hw/gralloc.smdk4x12.so
adb pull /system/lib/hw/vendor-camera.exynos4.so $VENDOR_DIR/proprietary/system/lib/hw/camera.smdk4x12.so
adb pull /system/lib/hw/sensors.smdk4x12.so $VENDOR_DIR/proprietary/system/lib/hw/sensors.smdk4x12.so
adb pull /system/lib/hw/gralloc.default.so $VENDOR_DIR/proprietary/system/lib/hw/gralloc.default.so
adb pull /system/lib/hw/lights.exynos4.so $VENDOR_DIR/proprietary/system/lib/hw/lights.exynos4.so
adb pull /system/lib/hw/audio.primary.default.so $VENDOR_DIR/proprietary/system/lib/hw/audio.primary.default.so

adb pull /system/lib/libril.so $VENDOR_DIR/proprietary/system/lib/libril.so
adb pull /system/lib/libfimg.so $VENDOR_DIR/proprietary/system/lib/libfimg.so
adb pull /system/lib/libUMP.so $VENDOR_DIR/proprietary/system/lib/libUMP.so
adb pull /system/lib/libtvoutservice.so $VENDOR_DIR/proprietary/system/lib/libtvoutservice.so
adb pull /system/lib/libMcRegistry.so $VENDOR_DIR/proprietary/system/lib/libMcRegistry.so

adb pull /system/lib/egl/libGLESv2_mali.so $VENDOR_DIR/proprietary/system/lib/egl/libGLESv2_mali.so
adb pull /system/lib/egl/libGLES_android.so $VENDOR_DIR/proprietary/system/lib/egl/libGLES_android.so
adb pull /system/lib/egl/egl.cfg $VENDOR_DIR/proprietary/system/lib/egl/egl.cfg
adb pull /system/lib/egl/libEGL_mali.so $VENDOR_DIR/proprietary/system/lib/egl/libEGL_mali.so
adb pull /system/lib/egl/libGLESv1_CM_mali.so $VENDOR_DIR/proprietary/system/lib/egl/libGLESv1_CM_mali.so

adb pull /system/lib/libtvoutinterface.so $VENDOR_DIR/proprietary/system/lib/libtvoutinterface.so
adb pull /system/lib/libMali.so $VENDOR_DIR/proprietary/system/lib/libMali.so
adb pull /system/lib/libhdmiclient.so $VENDOR_DIR/proprietary/system/lib/libhdmiclient.so
adb pull /system/lib/libquramimagecodec.so $VENDOR_DIR/proprietary/system/lib/libquramimagecodec.so

adb pull /system/bin/playlpm $VENDOR_DIR/proprietary/system/bin/playlpm
adb pull /system/bin/gps.cer $VENDOR_DIR/proprietary/system/bin/gps.cer
adb pull /system/bin/lpmkey $VENDOR_DIR/proprietary/system/bin/lpmkey
adb pull /system/bin/gpsd $VENDOR_DIR/proprietary/system/bin/gpsd
adb pull /system/bin/bcm4334_murata.hcd $VENDOR_DIR/proprietary/system/bin/bcm4334_murata.hcd
adb pull /system/bin/bcm4334_semco.hcd $VENDOR_DIR/proprietary/system/bin/bcm4334_semco.hcd
adb pull /system/bin/bcm4334.hcd $VENDOR_DIR/proprietary/system/bin/bcm4334.hcd
adb pull /system/bin/rild $VENDOR_DIR/proprietary/system/bin/rild
adb pull /system/bin/bintvoutservice $VENDOR_DIR/proprietary/system/bin/bintvoutservice
adb pull /sbin/cbd $VENDOR_DIR/proprietary/sbin/cbd

(cat << EOF) | sed s/__DEVICE__/$DEVICE/g | sed s/__MANUFACTURER__/$MANUFACTURER/g > ../../../vendor/$MANUFACTURER/$DEVICE/$DEVICE-vendor-blobs.mk
# Copyright (C) 2012 The CyanogenMod Project
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

# This file is generated by device/__MANUFACTURER__/__DEVICE__/extract-files.sh - DO NOT EDIT

LOCAL_PATH := vendor/__MANUFACTURER__/__DEVICE__

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \\
    \$(LOCAL_PATH)/proprietary/sbin/cbd:root/sbin/cbd

PRODUCT_COPY_FILES += \\
    \$(LOCAL_PATH)/proprietary/system/bin/bcm4334.hcd:system/bin/bcm4334.hcd \\
    \$(LOCAL_PATH)/proprietary/system/bin/bcm4334_murata.hcd:system/bin/bcm4334_murata.hcd \\
    \$(LOCAL_PATH)/proprietary/system/bin/bcm4334_semco.hcd:system/bin/bcm4334_semco.hcd \\
    \$(LOCAL_PATH)/proprietary/system/bin/bintvoutservice:system/bin/bintvoutservice \\
    \$(LOCAL_PATH)/proprietary/system/bin/gps.cer:system/bin/gps.cer \\
    \$(LOCAL_PATH)/proprietary/system/bin/gpsd:system/bin/gpsd \\
    \$(LOCAL_PATH)/proprietary/system/bin/hostapd:system/bin/hostapd \\
    \$(LOCAL_PATH)/proprietary/system/bin/lpmkey:system/bin/lpmkey \\
    \$(LOCAL_PATH)/proprietary/system/bin/playlpm:system/bin/playlpm \\
    \$(LOCAL_PATH)/proprietary/system/bin/rild:system/bin/rild

PRODUCT_COPY_FILES += \\
    \$(LOCAL_PATH)/proprietary/system/etc/wifi/bcmdhd_apsta.bin_b1:system/etc/wifi/bcmdhd_apsta.bin_b1 \\
    \$(LOCAL_PATH)/proprietary/system/etc/wifi/bcmdhd_apsta.bin_b2:system/etc/wifi/bcmdhd_apsta.bin_b2 \\
    \$(LOCAL_PATH)/proprietary/system/etc/wifi/bcmdhd_mfg.bin_b0:system/etc/wifi/bcmdhd_mfg.bin_b0 \\
    \$(LOCAL_PATH)/proprietary/system/etc/wifi/bcmdhd_mfg.bin_b1:system/etc/wifi/bcmdhd_mfg.bin_b1 \\
    \$(LOCAL_PATH)/proprietary/system/etc/wifi/bcmdhd_mfg.bin_b2:system/etc/wifi/bcmdhd_mfg.bin_b2 \\
    \$(LOCAL_PATH)/proprietary/system/etc/wifi/bcmdhd_p2p.bin_b0:system/etc/wifi/bcmdhd_p2p.bin_b0 \\
    \$(LOCAL_PATH)/proprietary/system/etc/wifi/bcmdhd_p2p.bin_b1:system/etc/wifi/bcmdhd_p2p.bin_b1 \\
    \$(LOCAL_PATH)/proprietary/system/etc/wifi/bcmdhd_p2p.bin_b2:system/etc/wifi/bcmdhd_p2p.bin_b2 \\
    \$(LOCAL_PATH)/proprietary/system/etc/wifi/bcmdhd_sta.bin_b0:system/etc/wifi/bcmdhd_sta.bin_b0 \\
    \$(LOCAL_PATH)/proprietary/system/etc/wifi/bcmdhd_sta.bin_b1:system/etc/wifi/bcmdhd_sta.bin_b1 \\
    \$(LOCAL_PATH)/proprietary/system/etc/wifi/bcmdhd_sta.bin_b2:system/etc/wifi/bcmdhd_sta.bin_b2 \\
    \$(LOCAL_PATH)/proprietary/system/etc/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \\
    \$(LOCAL_PATH)/proprietary/system/etc/wifi/nvram_mfg.txt_murata:system/etc/wifi/nvram_mfg.txt_murata \\
    \$(LOCAL_PATH)/proprietary/system/etc/wifi/nvram_mfg.txt_murata_b2:system/etc/wifi/nvram_mfg.txt_murata_b2 \\
    \$(LOCAL_PATH)/proprietary/system/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt \\
    \$(LOCAL_PATH)/proprietary/system/etc/wifi/nvram_net.txt_murata:system/etc/wifi/nvram_net.txt_murata \\
    \$(LOCAL_PATH)/proprietary/system/etc/wifi/nvram_net.txt_murata_b2:system/etc/wifi/nvram_net.txt_murata_b2 \\

PRODUCT_COPY_FILES += \\
    \$(LOCAL_PATH)/proprietary/system/etc/srm.bin:system/etc/srm.bin

PRODUCT_COPY_FILES += \\
    \$(LOCAL_PATH)/proprietary/system/lib/egl/libEGL_mali.so:system/lib/egl/libEGL_mali.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/egl/libGLESv1_CM_mali.so:system/lib/egl/libGLESv1_CM_mali.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/egl/libGLESv2_mali.so:system/lib/egl/libGLESv2_mali.so

PRODUCT_COPY_FILES += \\
    \$(LOCAL_PATH)/proprietary/system/lib/hw/camera.smdk4x12.so:system/lib/hw/vendor-camera.exynos4.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/hw/gps.exynos4.so:system/lib/hw/gps.exynos4.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/hw/gralloc.smdk4x12.so:system/lib/hw/gralloc.smdk4x12.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/hw/sensors.smdk4x12.so:system/lib/hw/sensors.smdk4x12.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/hw/hwcomposer.smdk4x12.so:system/lib/hw/hwcomposer.smdk4x12.so

PRODUCT_COPY_FILES += \\
    \$(LOCAL_PATH)/proprietary/system/lib/libril.so:system/lib/libril.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/libion.so:system/lib/libion.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/libsec-ril.so:system/lib/libsec-ril.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/libakm.so:system/lib/libakm.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/libMali.so:system/lib/libMali.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/libMcClient.so:system/lib/libMcClient.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/libMcRegistry.so:system/lib/libMcRegistry.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/libMcVersion.so:system/lib/libMcVersion.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/libQmageDecoder.so:system/lib/libQmageDecoder.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/libquramimagecodec.so:system/lib/libquramimagecodec.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/libUMP.so:system/lib/libUMP.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/libfimg.so:system/lib/libfimg.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/libhwconverter.so:system/lib/libhwconverter.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/libhwjpeg.so:system/lib/libhwjpeg.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/libcec.so:system/lib/libcec.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/libddc.so:system/lib/libddc.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/libedid.so:system/lib/libedid.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/libfimc.so:system/lib/libfimc.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/libhdmi.so:system/lib/libhdmi.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/libhdmiclient.so:system/lib/libhdmiclient.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/libTVOut.so:system/lib/libTVOut.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/libtvoutinterface.so:system/lib/libtvoutinterface.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/libtvout_jni.so:system/lib/libtvout_jni.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/libtvoutservice.so:system/lib/libtvoutservice.so

PRODUCT_COPY_FILES += \\
    \$(LOCAL_PATH)/proprietary/system/media/battery_batteryerror.qmg:system/media/battery_batteryerror.qmg \\
    \$(LOCAL_PATH)/proprietary/system/media/battery_charging_5.qmg:system/media/battery_charging_5.qmg \\
    \$(LOCAL_PATH)/proprietary/system/media/battery_charging_10.qmg:system/media/battery_charging_10.qmg \\
    \$(LOCAL_PATH)/proprietary/system/media/battery_charging_15.qmg:system/media/battery_charging_15.qmg \\
    \$(LOCAL_PATH)/proprietary/system/media/battery_charging_20.qmg:system/media/battery_charging_20.qmg \\
    \$(LOCAL_PATH)/proprietary/system/media/battery_charging_25.qmg:system/media/battery_charging_25.qmg \\
    \$(LOCAL_PATH)/proprietary/system/media/battery_charging_30.qmg:system/media/battery_charging_30.qmg \\
    \$(LOCAL_PATH)/proprietary/system/media/battery_charging_35.qmg:system/media/battery_charging_35.qmg \\
    \$(LOCAL_PATH)/proprietary/system/media/battery_charging_40.qmg:system/media/battery_charging_40.qmg \\
    \$(LOCAL_PATH)/proprietary/system/media/battery_charging_45.qmg:system/media/battery_charging_45.qmg \\
    \$(LOCAL_PATH)/proprietary/system/media/battery_charging_50.qmg:system/media/battery_charging_50.qmg \\
    \$(LOCAL_PATH)/proprietary/system/media/battery_charging_55.qmg:system/media/battery_charging_55.qmg \\
    \$(LOCAL_PATH)/proprietary/system/media/battery_charging_60.qmg:system/media/battery_charging_60.qmg \\
    \$(LOCAL_PATH)/proprietary/system/media/battery_charging_65.qmg:system/media/battery_charging_65.qmg \\
    \$(LOCAL_PATH)/proprietary/system/media/battery_charging_70.qmg:system/media/battery_charging_70.qmg \\
    \$(LOCAL_PATH)/proprietary/system/media/battery_charging_75.qmg:system/media/battery_charging_75.qmg \\
    \$(LOCAL_PATH)/proprietary/system/media/battery_charging_80.qmg:system/media/battery_charging_80.qmg \\
    \$(LOCAL_PATH)/proprietary/system/media/battery_charging_85.qmg:system/media/battery_charging_85.qmg \\
    \$(LOCAL_PATH)/proprietary/system/media/battery_charging_90.qmg:system/media/battery_charging_90.qmg \\
    \$(LOCAL_PATH)/proprietary/system/media/battery_charging_95.qmg:system/media/battery_charging_95.qmg \\
    \$(LOCAL_PATH)/proprietary/system/media/battery_charging_100.qmg:system/media/battery_charging_100.qmg \\
    \$(LOCAL_PATH)/proprietary/system/media/battery_error.qmg:system/media/battery_error.qmg \\
    \$(LOCAL_PATH)/proprietary/system/media/chargingwarning.qmg:system/media/chargingwarning.qmg \\
    \$(LOCAL_PATH)/proprietary/system/media/Disconnected.qmg:system/media/Disconnected.qmg

PRODUCT_COPY_FILES += \\
    \$(LOCAL_PATH)/proprietary/system/usr/idc/melfas_ts.idc:system/usr/idc/melfas_ts.idc \\
    \$(LOCAL_PATH)/proprietary/system/usr/idc/qwerty.idc:system/usr/idc/qwerty.idc \\
    \$(LOCAL_PATH)/proprietary/system/usr/idc/qwerty2.idc:system/usr/idc/qwerty2.idc \\
    \$(LOCAL_PATH)/proprietary/system/usr/idc/sec_touchscreen.idc:system/usr/idc/sec_touchscreen.idc \\
    \$(LOCAL_PATH)/proprietary/system/usr/idc/sec_e-pen.idc:system/usr/idc/sec_e-pen.idc

PRODUCT_COPY_FILES += \\
    \$(LOCAL_PATH)/proprietary/system/usr/keychars/Generic.kcm:system/usr/keychars/Generic.kcm \\
    \$(LOCAL_PATH)/proprietary/system/usr/keychars/qwerty.kcm:system/usr/keychars/qwerty.kcm \\
    \$(LOCAL_PATH)/proprietary/system/usr/keychars/qwerty2.kcm:system/usr/keychars/qwerty2.kcm \\
    \$(LOCAL_PATH)/proprietary/system/usr/keychars/Virtual.kcm:system/usr/keychars/Virtual.kcm

PRODUCT_COPY_FILES += \\
    \$(LOCAL_PATH)/proprietary/system/usr/keylayout/AVRCP.kl:system/usr/keylayout/AVRCP.kl \\
    \$(LOCAL_PATH)/proprietary/system/usr/keylayout/Generic.kl:system/usr/keylayout/Generic.kl \\
    \$(LOCAL_PATH)/proprietary/system/usr/keylayout/gpio-keys.kl:system/usr/keylayout/gpio-keys.kl \\
    \$(LOCAL_PATH)/proprietary/system/usr/keylayout/max77693-muic.kl:system/usr/keylayout/max77693-muic.kl \\
    \$(LOCAL_PATH)/proprietary/system/usr/keylayout/qwerty.kl:system/usr/keylayout/qwerty.kl \\
    \$(LOCAL_PATH)/proprietary/system/usr/keylayout/samsung-keypad.kl:system/usr/keylayout/samsung-keypad.kl \\
    \$(LOCAL_PATH)/proprietary/system/usr/keylayout/sec_keyboard.kl:system/usr/keylayout/sec_keyboard.kl \\
    \$(LOCAL_PATH)/proprietary/system/usr/keylayout/Vendor_04e8_Product_7021.kl:system/usr/keylayout/Vendor_04e8_Product_7021.kl \\
    \$(LOCAL_PATH)/proprietary/system/usr/keylayout/Vendor_05ac_Product_0239.kl:system/usr/keylayout/Vendor_05ac_Product_0239.kl \\
    \$(LOCAL_PATH)/proprietary/system/usr/keylayout/Vendor_22b8_Product_093d.kl:system/usr/keylayout/Vendor_22b8_Product_093d.kl \\
    \$(LOCAL_PATH)/proprietary/system/usr/keylayout/Vendor_045e_Product_028e.kl:system/usr/keylayout/Vendor_045e_Product_028e.kl \\
    \$(LOCAL_PATH)/proprietary/system/usr/keylayout/Vendor_046d_Product_c216.kl:system/usr/keylayout/Vendor_046d_Product_c216.kl \\
    \$(LOCAL_PATH)/proprietary/system/usr/keylayout/Vendor_046d_Product_c294.kl:system/usr/keylayout/Vendor_046d_Product_c294.kl \\
    \$(LOCAL_PATH)/proprietary/system/usr/keylayout/Vendor_046d_Product_c299.kl:system/usr/keylayout/Vendor_046d_Product_c299.kl \\
    \$(LOCAL_PATH)/proprietary/system/usr/keylayout/Vendor_046d_Product_c532.kl:system/usr/keylayout/Vendor_046d_Product_c532.kl \\
    \$(LOCAL_PATH)/proprietary/system/usr/keylayout/Vendor_054c_Product_0268.kl:system/usr/keylayout/Vendor_054c_Product_0268.kl

PRODUCT_COPY_FILES += \\
    \$(LOCAL_PATH)/proprietary/system/vendor/firmware/fimc_is_fw.bin:system/vendor/firmware/fimc_is_fw.bin \\
    \$(LOCAL_PATH)/proprietary/system/vendor/firmware/mfc_fw.bin:system/vendor/firmware/mfc_fw.bin \\
    \$(LOCAL_PATH)/proprietary/system/vendor/firmware/setfile.bin:system/vendor/firmware/setfile.bin \\

PRODUCT_COPY_FILES += \\
    \$(LOCAL_PATH)/proprietary/system/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \\
    \$(LOCAL_PATH)/proprietary/system/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so

EOF


(cat << EOF) | sed s/__DEVICE__/$DEVICE/g | sed s/__MANUFACTURER__/$MANUFACTURER/g > ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/Android.mk
# Copyright (C) 2012 The CyanogenMod Project
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

# This file is generated by device/__MANUFACTURER__/__DEVICE__/extract-files.sh - DO NOT EDIT
LOCAL_PATH:=\$(call my-dir)

ifneq (\$(filter n8000 n8010 n8013,\$(TARGET_DEVICE)),)

include \$(CLEAR_VARS)
LOCAL_MODULE := libTVOut
LOCAL_MODULE_OWNER := samsung
LOCAL_SRC_FILES := system/lib/libTVOut.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := \$(TARGET_OUT)/lib
include \$(BUILD_PREBUILT)

include \$(CLEAR_VARS)
LOCAL_MODULE := libUMP
LOCAL_MODULE_OWNER := samsung
LOCAL_SRC_FILES := system/lib/libUMP.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := \$(TARGET_OUT)/lib
include \$(BUILD_PREBUILT)

include \$(CLEAR_VARS)
LOCAL_MODULE := libfimc
LOCAL_MODULE_OWNER := samsung
LOCAL_SRC_FILES := system/lib/libfimc.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := \$(TARGET_OUT)/lib
include \$(BUILD_PREBUILT)

include \$(CLEAR_VARS)
LOCAL_MODULE := libsecion
LOCAL_MODULE_OWNER := samsung
LOCAL_SRC_FILES := system/lib/libion.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := \$(TARGET_OUT)/lib
include \$(BUILD_PREBUILT)

endif

EOF

(cat << EOF) | sed s/__DEVICE__/$DEVICE/g | sed s/__MANUFACTURER__/$MANUFACTURER/g > ../../../vendor/$MANUFACTURER/$DEVICE/$DEVICE-vendor.mk
# Copyright (C) 2012 The CyanogenMod Project
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

# Pick up overlay for features that depend on non-open-source files
DEVICE_PACKAGE_OVERLAYS := vendor/__MANUFACTURER__/__DEVICE__/overlay

\$(call inherit-product, vendor/__MANUFACTURER__/__DEVICE__/__DEVICE__-vendor-blobs.mk)
EOF

(cat << EOF) | sed s/__DEVICE__/$DEVICE/g | sed s/__MANUFACTURER__/$MANUFACTURER/g > ../../../vendor/$MANUFACTURER/$DEVICE/BoardConfigVendor.mk
# Copyright (C) 2012 The CyanogenMod Project
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

# This file is generated by device/__MANUFACTURER__/__DEVICE__/setup-makefiles.sh

USE_CAMERA_STUB := false
BOARD_USES_GENERIC_AUDIO := false

EOF