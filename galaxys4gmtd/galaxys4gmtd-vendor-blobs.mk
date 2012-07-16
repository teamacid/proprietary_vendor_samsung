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
    vendor/samsung/galaxys4gmtd/proprietary/lib/libril.so:obj/lib/libril.so \
    vendor/samsung/galaxys4gmtd/proprietary/lib/libsecril-client.so:obj/lib/libsecril-client.so


# All the blobs necessary for galaxys devices
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxys4gmtd/proprietary/lib/libclientgps.so:system/lib/libclientgps.so \
    vendor/samsung/galaxys4gmtd/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/samsung/galaxys4gmtd/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/galaxys4gmtd/proprietary/lib/libsec-ril.so:system/lib/libsec-ril.so \
    vendor/samsung/galaxys4gmtd/proprietary/lib/libganril.so:system/lib/libganril.so \
    vendor/samsung/galaxys4gmtd/proprietary/lib/librilswitch.so:system/lib/librilswitch.so \
    vendor/samsung/galaxys4gmtd/proprietary/vendor/lib/hw/gps.s5pc110.so:system/vendor/lib/hw/gps.s5pc110.so \
    vendor/samsung/galaxys4gmtd/proprietary/bin/rild:system/bin/rild \
    vendor/samsung/galaxys4gmtd/proprietary/vendor/bin/samsung-gpsd:system/vendor/bin/samsung-gpsd \

PRODUCT_COPY_FILES += \
    vendor/samsung/galaxys4gmtd/proprietary/vendor/bin/pvrsrvinit:system/vendor/bin/pvrsrvinit \
    vendor/samsung/galaxys4gmtd/proprietary/bin/BCM4329B1_002.002.023.0746.0832.hcd:system/bin/BCM4329B1_002.002.023.0746.0832.hcd \
    vendor/samsung/galaxys4gmtd/proprietary/bin/brcm_patchram_plus:/system/bin/brcm_patchram_plus \
    vendor/samsung/galaxys4gmtd/proprietary/bin/bcm4329.hcd:system/vendor/firmware/bcm4329.hcd \
    vendor/samsung/galaxys4gmtd/proprietary/vendor/firmware/nvram_net.txt:system/vendor/firmware/nvram_net.txt \
    vendor/samsung/galaxys4gmtd/proprietary/usr/keychars/melfas_touchkey.kcm.bin:system/usr/keychars/melfas_touchkey.kcm.bin \
    vendor/samsung/galaxys4gmtd/proprietary/vendor/firmware/samsung_mfc_fw.bin:system/vendor/firmware/samsung_mfc_fw.bin \
    vendor/samsung/galaxys4gmtd/proprietary/vendor/lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
    vendor/samsung/galaxys4gmtd/proprietary/vendor/lib/egl/libEGL_POWERVR_SGX540_120.so:system/vendor/lib/egl/libEGL_POWERVR_SGX540_120.so \
    vendor/samsung/galaxys4gmtd/proprietary/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so \
    vendor/samsung/galaxys4gmtd/proprietary/vendor/lib/egl/libGLESv2_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv2_POWERVR_SGX540_120.so \
    vendor/samsung/galaxys4gmtd/proprietary/vendor/lib/hw/gralloc.s5pc110.so:system/vendor/lib/hw/gralloc.s5pc110.so \
    vendor/samsung/galaxys4gmtd/proprietary/vendor/lib/libglslcompiler.so:system/vendor/lib/libglslcompiler.so \
    vendor/samsung/galaxys4gmtd/proprietary/vendor/lib/libIMGegl.so:system/vendor/lib/libIMGegl.so \
    vendor/samsung/galaxys4gmtd/proprietary/vendor/lib/libpvr2d.so:system/vendor/lib/libpvr2d.so \
    vendor/samsung/galaxys4gmtd/proprietary/vendor/lib/libpvrANDROID_WSEGL.so:system/vendor/lib/libpvrANDROID_WSEGL.so \
    vendor/samsung/galaxys4gmtd/proprietary/vendor/lib/libPVRScopeServices.so:system/vendor/lib/libPVRScopeServices.so \
    vendor/samsung/galaxys4gmtd/proprietary/vendor/lib/libsrv_init.so:system/vendor/lib/libsrv_init.so \
    vendor/samsung/galaxys4gmtd/proprietary/vendor/lib/libsrv_um.so:system/vendor/lib/libsrv_um.so \
    vendor/samsung/galaxys4gmtd/proprietary/vendor/lib/libusc.so:system/vendor/lib/libusc.so

PRODUCT_COPY_FILES += \
    vendor/samsung/galaxys4gmtd/proprietary/vendor/lib/libsensor_yamaha_test.so:system/vendor/lib/libsensor_yamaha_test.so \
    vendor/samsung/galaxys4gmtd/proprietary/vendor/bin/orientationd:system/vendor/bin/orientationd \
    vendor/samsung/galaxys4gmtd/proprietary/vendor/bin/geomagneticd:system/vendor/bin/geomagneticd

# camera and tvout
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxys4gmtd/proprietary/lib/libcaps.so:system/lib/libcaps.so \
    vendor/samsung/galaxys4gmtd/proprietary/lib/libPanoraMax1.so:system/lib/libPanoraMax1.so \
    vendor/samsung/galaxys4gmtd/proprietary/lib/libPlusMe.so:system/lib/libPlusMe.so \
    vendor/samsung/galaxys4gmtd/proprietary/lib/libtvout.so:system/lib/libtvout.so \
    vendor/samsung/galaxys4gmtd/proprietary/lib/lib_tvoutengine.so:system/lib/lib_tvoutengine.so \
    vendor/samsung/galaxys4gmtd/proprietary/lib/libtvoutfimc.so:system/lib/libtvoutfimc.so \
    vendor/samsung/galaxys4gmtd/proprietary/lib/libtvouthdmi.so:system/lib/libtvouthdmi.so \
    vendor/samsung/galaxys4gmtd/proprietary/lib/libtvoutservice.so:system/lib/libtvoutservice.so \
    vendor/samsung/galaxys4gmtd/proprietary/bin/tvoutserver:system/bin/tvoutserver \
    vendor/samsung/galaxys4gmtd/proprietary/lib/libtvout_jni.so:system/lib/libtvout_jni.so

