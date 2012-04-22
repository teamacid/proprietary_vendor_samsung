# Copyright (C) 2012 The Android Open Source Project
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

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/samsung/galaxys4gmtd/proprietary/libril.so:obj/lib/libril.so \
    vendor/samsung/galaxys4gmtd/proprietary/libsecril-client.so:obj/lib/libsecril-client.so


# All the blobs necessary for galaxys devices
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxys4gmtd/proprietary/libclientgps.so:system/lib/libclientgps.so \
    vendor/samsung/galaxys4gmtd/proprietary/libril.so:system/lib/libril.so \
    vendor/samsung/galaxys4gmtd/proprietary/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/galaxys4gmtd/proprietary/libsec-ril.so:system/lib/libsec-ril.so \
    vendor/samsung/galaxys4gmtd/proprietary/libganril.so:system/lib/libganril.so \
    vendor/samsung/galaxys4gmtd/proprietary/librilswitch.so:system/lib/librilswitch.so \
    vendor/samsung/galaxys4gmtd/proprietary/gps.s5pc110.so:system/vendor/lib/hw/gps.s5pc110.so \
    vendor/samsung/galaxys4gmtd/proprietary/rild:system/bin/rild \
    vendor/samsung/galaxys4gmtd/proprietary/pppd:system/bin/pppd \
    vendor/samsung/galaxys4gmtd/proprietary/gpsd:system/vendor/bin/gpsd \
    vendor/samsung/galaxys4gmtd/proprietary/libcamera.so:system/lib/libcamera.so

PRODUCT_COPY_FILES += \
    vendor/samsung/galaxys4gmtd/proprietary/immvibed:system/bin/immvibed \
    vendor/samsung/galaxys4gmtd/proprietary/pvrsrvinit:system/vendor/bin/pvrsrvinit \
    vendor/samsung/galaxys4gmtd/proprietary/BCM4329B1_002.002.023.0746.0832.hcd:system/bin/BCM4329B1_002.002.023.0746.0832.hcd \
    vendor/samsung/galaxys4gmtd/proprietary/bcm4329.hcd:system/vendor/firmware/bcm4329.hcd \
    vendor/samsung/galaxys4gmtd/proprietary/nvram_net.txt:system/vendor/firmware/nvram_net.txt \
    vendor/samsung/galaxys4gmtd/proprietary/etc/nvram_net.txt:system/etc/wifi/nvram_net.txt \
    vendor/samsung/galaxys4gmtd/proprietary/etc/bcm4329_sta.bin:system/etc/wifi/bcm4329_sta.bin \
    vendor/samsung/galaxys4gmtd/proprietary/etc/bcm4329_aps.bin:system/etc/wifi/bcm4329_aps.bin \
    vendor/samsung/galaxys4gmtd/proprietary/melfas_touchkey.kcm.bin:system/usr/keychars/melfas_touchkey.kcm.bin \
    vendor/samsung/galaxys4gmtd/proprietary/samsung_mfc_fw.bin:system/vendor/firmware/samsung_mfc_fw.bin \
    vendor/samsung/galaxys4gmtd/proprietary/libGLES_android.so:system/lib/egl/libGLES_android.so \
    vendor/samsung/galaxys4gmtd/proprietary/libEGL_POWERVR_SGX540_120.so:system/vendor/lib/egl/libEGL_POWERVR_SGX540_120.so \
    vendor/samsung/galaxys4gmtd/proprietary/libGLESv1_CM_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so \
    vendor/samsung/galaxys4gmtd/proprietary/libGLESv2_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv2_POWERVR_SGX540_120.so \
    vendor/samsung/galaxys4gmtd/proprietary/gralloc.s5pc110.so:system/vendor/lib/hw/gralloc.s5pc110.so \
    vendor/samsung/galaxys4gmtd/proprietary/libglslcompiler.so:system/vendor/lib/libglslcompiler.so \
    vendor/samsung/galaxys4gmtd/proprietary/libIMGegl.so:system/vendor/lib/libIMGegl.so \
    vendor/samsung/galaxys4gmtd/proprietary/libpvr2d.so:system/vendor/lib/libpvr2d.so \
    vendor/samsung/galaxys4gmtd/proprietary/libpvrANDROID_WSEGL.so:system/vendor/lib/libpvrANDROID_WSEGL.so \
    vendor/samsung/galaxys4gmtd/proprietary/libPVRScopeServices.so:system/vendor/lib/libPVRScopeServices.so \
    vendor/samsung/galaxys4gmtd/proprietary/libsrv_init.so:system/vendor/lib/libsrv_init.so \
    vendor/samsung/galaxys4gmtd/proprietary/libsrv_um.so:system/vendor/lib/libsrv_um.so \
    vendor/samsung/galaxys4gmtd/proprietary/CE147F02.bin:system/vendor/firmware/CE147F02.bin \
    vendor/samsung/galaxys4gmtd/proprietary/libusc.so:system/vendor/lib/libusc.so

# fascinatemtd uses older sensor drivers
ifndef TARGET_USES_OLD_LIBSENSORS_HAL
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxys4gmtd/proprietary/libsensor_yamaha_test.so:system/vendor/lib/libsensor_yamaha_test.so \
    vendor/samsung/galaxys4gmtd/proprietary/libsensorservice.so:system/vendor/lib/libsensorservice.so \
    vendor/samsung/galaxys4gmtd/proprietary/orientationd:system/vendor/bin/orientationd \
    vendor/samsung/galaxys4gmtd/proprietary/geomagneticd:system/vendor/bin/geomagneticd
endif

# camera and tvout
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxys4gmtd/proprietary/libActionShot.so:system/lib/libActionShot.so \
    vendor/samsung/galaxys4gmtd/proprietary/libarccamera.so:system/lib/libarccamera.so \
    vendor/samsung/galaxys4gmtd/proprietary/libcamera_client.so:system/lib/libcamera_client.so \
    vendor/samsung/galaxys4gmtd/proprietary/libcamerafirmwarejni.so:system/lib/libcamerafirmwarejni.so \
    vendor/samsung/galaxys4gmtd/proprietary/libcameraservice.so:system/lib/libcameraservice.so \
    vendor/samsung/galaxys4gmtd/proprietary/libCaMotion.so:system/lib/libCaMotion.so \
    vendor/samsung/galaxys4gmtd/proprietary/libcaps.so:system/lib/libcaps.so \
    vendor/samsung/galaxys4gmtd/proprietary/libPanoraMax1.so:system/lib/libPanoraMax1.so \
    vendor/samsung/galaxys4gmtd/proprietary/libPlusMe.so:system/lib/libPlusMe.so \
    vendor/samsung/galaxys4gmtd/proprietary/libs3cjpeg.so:system/lib/libs3cjpeg.so \
    vendor/samsung/galaxys4gmtd/proprietary/libseccamera.so:system/lib/libseccamera.so \
    vendor/samsung/galaxys4gmtd/proprietary/libseccameraadaptor.so:system/lib/libseccameraadaptor.so \
    vendor/samsung/galaxys4gmtd/proprietary/libsecjpegencoder.so:system/lib/libsecjpegencoder.so \
    vendor/samsung/galaxys4gmtd/proprietary/libtvout.so:system/lib/libtvout.so \
    vendor/samsung/galaxys4gmtd/proprietary/lib_tvoutengine.so:system/lib/lib_tvoutengine.so \
    vendor/samsung/galaxys4gmtd/proprietary/libtvoutfimc.so:system/lib/libtvoutfimc.so \
    vendor/samsung/galaxys4gmtd/proprietary/libtvouthdmi.so:system/lib/libtvouthdmi.so \
    vendor/samsung/galaxys4gmtd/proprietary/libtvoutservice.so:system/lib/libtvoutservice.so \
    vendor/samsung/galaxys4gmtd/proprietary/tvoutserver:system/bin/tvoutserver \
    vendor/samsung/galaxys4gmtd/proprietary/libtvout_jni.so:system/lib/libtvout_jni.so \
    vendor/samsung/galaxys4gmtd/proprietary/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
    vendor/samsung/galaxys4gmtd/proprietary/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv \
    vendor/samsung/galaxys4gmtd/proprietary/CE147F00.bin:system/firmware/CE147F00.bin \
    vendor/samsung/galaxys4gmtd/proprietary/CE147F01.bin:system/firmware/CE147F01.bin \
    vendor/samsung/galaxys4gmtd/proprietary/CE147F02.bin:system/firmware/CE147F02.bin \
    vendor/samsung/galaxys4gmtd/proprietary/CE147F03.bin:system/firmware/CE147F03.bin

# low power mode
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxys4gmtd/proprietary/charging_mode:system/bin/charging_mode \
    vendor/samsung/galaxys4gmtd/proprietary/playlpm:system/bin/playlpm \
    vendor/samsung/galaxys4gmtd/proprietary/libQmageDecoder.so:system/lib/libQmageDecoder.so \
    vendor/samsung/galaxys4gmtd/proprietary/battery_charging_10.qmg:system/media/battery_charging_10.qmg \
    vendor/samsung/galaxys4gmtd/proprietary/battery_charging_100.qmg:system/media/battery_charging_100.qmg \
    vendor/samsung/galaxys4gmtd/proprietary/battery_charging_15.qmg:system/media/battery_charging_15.qmg \
    vendor/samsung/galaxys4gmtd/proprietary/battery_charging_20.qmg:system/media/battery_charging_20.qmg \
    vendor/samsung/galaxys4gmtd/proprietary/battery_charging_25.qmg:system/media/battery_charging_25.qmg \
    vendor/samsung/galaxys4gmtd/proprietary/battery_charging_30.qmg:system/media/battery_charging_30.qmg \
    vendor/samsung/galaxys4gmtd/proprietary/battery_charging_35.qmg:system/media/battery_charging_35.qmg \
    vendor/samsung/galaxys4gmtd/proprietary/battery_charging_40.qmg:system/media/battery_charging_40.qmg \
    vendor/samsung/galaxys4gmtd/proprietary/battery_charging_45.qmg:system/media/battery_charging_45.qmg \
    vendor/samsung/galaxys4gmtd/proprietary/battery_charging_5.qmg:system/media/battery_charging_5.qmg \
    vendor/samsung/galaxys4gmtd/proprietary/battery_charging_50.qmg:system/media/battery_charging_50.qmg \
    vendor/samsung/galaxys4gmtd/proprietary/battery_charging_55.qmg:system/media/battery_charging_55.qmg \
    vendor/samsung/galaxys4gmtd/proprietary/battery_charging_60.qmg:system/media/battery_charging_60.qmg \
    vendor/samsung/galaxys4gmtd/proprietary/battery_charging_65.qmg:system/media/battery_charging_65.qmg \
    vendor/samsung/galaxys4gmtd/proprietary/battery_charging_70.qmg:system/media/battery_charging_70.qmg \
    vendor/samsung/galaxys4gmtd/proprietary/battery_charging_75.qmg:system/media/battery_charging_75.qmg \
    vendor/samsung/galaxys4gmtd/proprietary/battery_charging_80.qmg:system/media/battery_charging_80.qmg \
    vendor/samsung/galaxys4gmtd/proprietary/battery_charging_85.qmg:system/media/battery_charging_85.qmg \
    vendor/samsung/galaxys4gmtd/proprietary/battery_charging_90.qmg:system/media/battery_charging_90.qmg \
    vendor/samsung/galaxys4gmtd/proprietary/battery_charging_95.qmg:system/media/battery_charging_95.qmg \
    vendor/samsung/galaxys4gmtd/proprietary/chargingwarning.qmg:system/media/chargingwarning.qmg \
    vendor/samsung/galaxys4gmtd/proprietary/Disconnected.qmg:system/media/Disconnected.qmg
