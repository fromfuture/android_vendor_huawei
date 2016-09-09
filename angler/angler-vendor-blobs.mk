# Copyright (C) 2015 The Pure Nexus Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

PRODUCT_COPY_FILES += \
    vendor/huawei/angler/proprietary/bin/diag_qshrink4_daemon:system/bin/diag_qshrink4_daemon \
    vendor/huawei/angler/proprietary/bin/fingerprintd:system/bin/fingerprintd \
    vendor/huawei/angler/proprietary/bin/halutil:system/bin/halutil \
    vendor/huawei/angler/proprietary/bin/mm-audio-alsa-test:system/bin/mm-audio-alsa-test \
    vendor/huawei/angler/proprietary/bin/mm-qcamera-app:system/bin/mm-qcamera-app \
    vendor/huawei/angler/proprietary/bin/nanoapp_cmd:system/bin/nanoapp_cmd \
    vendor/huawei/angler/proprietary/bin/PktRspTest:system/bin/PktRspTest \
    vendor/huawei/angler/proprietary/bin/qmi_simple_ril_test:system/bin/qmi_simple_ril_test \
    vendor/huawei/angler/proprietary/bin/ssr_setup:system/bin/ssr_setup \
    vendor/huawei/angler/proprietary/bin/subsystem_ramdump:system/bin/subsystem_ramdump \
    vendor/huawei/angler/proprietary/bin/test_diag:system/bin/test_diag \
    vendor/huawei/angler/proprietary/bin/qmi-framework-tests/check_system_health:system/bin/qmi-framework-tests/check_system_health \
    vendor/huawei/angler/proprietary/bin/qmi-framework-tests/qmi_ping_clnt_test_0000:system/bin/qmi-framework-tests/qmi_ping_clnt_test_0000 \
    vendor/huawei/angler/proprietary/bin/qmi-framework-tests/qmi_ping_clnt_test_0001:system/bin/qmi-framework-tests/qmi_ping_clnt_test_0001 \
    vendor/huawei/angler/proprietary/bin/qmi-framework-tests/qmi_ping_clnt_test_1000:system/bin/qmi-framework-tests/qmi_ping_clnt_test_1000 \
    vendor/huawei/angler/proprietary/bin/qmi-framework-tests/qmi_ping_clnt_test_1001:system/bin/qmi-framework-tests/qmi_ping_clnt_test_1001 \
    vendor/huawei/angler/proprietary/bin/qmi-framework-tests/qmi_ping_clnt_test_2000:system/bin/qmi-framework-tests/qmi_ping_clnt_test_2000 \
    vendor/huawei/angler/proprietary/bin/qmi-framework-tests/qmi_ping_svc:system/bin/qmi-framework-tests/qmi_ping_svc \
    vendor/huawei/angler/proprietary/bin/qmi-framework-tests/qmi_ping_test:system/bin/qmi-framework-tests/qmi_ping_test \
    vendor/huawei/angler/proprietary/bin/qmi-framework-tests/qmi_test_mt_client_init_instance:system/bin/qmi-framework-tests/qmi_test_mt_client_init_instance \
    vendor/huawei/angler/proprietary/bin/qmi-framework-tests/qmi_test_service_clnt_test_0000:system/bin/qmi-framework-tests/qmi_test_service_clnt_test_0000 \
    vendor/huawei/angler/proprietary/bin/qmi-framework-tests/qmi_test_service_clnt_test_0001:system/bin/qmi-framework-tests/qmi_test_service_clnt_test_0001 \
    vendor/huawei/angler/proprietary/bin/qmi-framework-tests/qmi_test_service_clnt_test_1000:system/bin/qmi-framework-tests/qmi_test_service_clnt_test_1000 \
    vendor/huawei/angler/proprietary/bin/qmi-framework-tests/qmi_test_service_clnt_test_1001:system/bin/qmi-framework-tests/qmi_test_service_clnt_test_1001 \
    vendor/huawei/angler/proprietary/bin/qmi-framework-tests/qmi_test_service_clnt_test_2000:system/bin/qmi-framework-tests/qmi_test_service_clnt_test_2000 \
    vendor/huawei/angler/proprietary/bin/qmi-framework-tests/qmi_test_service_test:system/bin/qmi-framework-tests/qmi_test_service_test \
    vendor/huawei/angler/proprietary/etc/diag/Angler_Radio-general.cfg:system/etc/diag/Angler_Radio-general.cfg \
    vendor/huawei/angler/proprietary/etc/permissions/cneapiclient.xml:system/etc/permissions/cneapiclient.xml \
    vendor/huawei/angler/proprietary/etc/permissions/com.android.omadm.service.xml:system/etc/permissions/com.android.omadm.service.xml \
    vendor/huawei/angler/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/huawei/angler/proprietary/etc/gps.conf:system/etc/gps.conf \
    vendor/huawei/angler/proprietary/lib/hw/activity_recognition.angler.so:system/lib/hw/activity_recognition.angler.so \
    vendor/huawei/angler/proprietary/lib/hw/audio.primary.msm8994.so:system/lib/hw/audio.primary.msm8994.so \
    vendor/huawei/angler/proprietary/lib/hw/context_hub.default.so:system/lib/hw/context_hub.default.so \
    vendor/huawei/angler/proprietary/lib/hw/gps.msm8994.so:system/lib/hw/gps.msm8994.so \
    vendor/huawei/angler/proprietary/lib/hw/sensors.angler.so:system/lib/hw/sensors.angler.so \
    vendor/huawei/angler/proprietary/lib/soundfx/libfmas.so:system/lib/soundfx/libfmas.so \
    vendor/huawei/angler/proprietary/lib/libdmengine.so:system/lib/libdmengine.so \
    vendor/huawei/angler/proprietary/lib/libdmjavaplugin.so:system/lib/libdmjavaplugin.so \
    vendor/huawei/angler/proprietary/lib/libgps.utils.so:system/lib/libgps.utils.so \
    vendor/huawei/angler/proprietary/lib/libhubconnection.so:system/lib/libhubconnection.so \
    vendor/huawei/angler/proprietary/lib/libimscamera_jni.so:system/lib/libimscamera_jni.so \
    vendor/huawei/angler/proprietary/lib/libimsmedia_jni.so:system/lib/libimsmedia_jni.so \
    vendor/huawei/angler/proprietary/lib/libiperf.so:system/lib/libiperf.so \
    vendor/huawei/angler/proprietary/lib/libloc_core.so:system/lib/libloc_core.so \
    vendor/huawei/angler/proprietary/lib/libloc_eng.so:system/lib/libloc_eng.so \
    vendor/huawei/angler/proprietary/lib/libmm-qcamera.so:system/lib/libmm-qcamera.so \
    vendor/huawei/angler/proprietary/lib/libtinyxml.so:system/lib/libtinyxml.so \
    vendor/huawei/angler/proprietary/lib64/hw/activity_recognition.angler.so:system/lib64/hw/activity_recognition.angler.so \
    vendor/huawei/angler/proprietary/lib64/hw/audio.primary.msm8994.so:system/lib64/hw/audio.primary.msm8994.so \
    vendor/huawei/angler/proprietary/lib64/hw/context_hub.default.so:system/lib64/hw/context_hub.default.so \
    vendor/huawei/angler/proprietary/lib64/hw/gps.msm8994.so:system/lib64/hw/gps.msm8994.so \
    vendor/huawei/angler/proprietary/lib64/hw/sensors.angler.so:system/lib64/hw/sensors.angler.so \
    vendor/huawei/angler/proprietary/lib64/libgps.utils.so:system/lib64/libgps.utils.so \
    vendor/huawei/angler/proprietary/lib64/libhubconnection.so:system/lib64/libhubconnection.so \
    vendor/huawei/angler/proprietary/lib64/libiperf.so:system/lib64/libiperf.so \
    vendor/huawei/angler/proprietary/lib64/libimscamera_jni.so:system/lib64/libimscamera_jni.so \
    vendor/huawei/angler/proprietary/lib64/libimsmedia_jni.so:system/lib64/libimsmedia_jni.so \
    vendor/huawei/angler/proprietary/lib64/libloc_core.so:system/lib64/libloc_core.so \
    vendor/huawei/angler/proprietary/lib64/libloc_eng.so:system/lib64/libloc_eng.so \
    vendor/huawei/angler/proprietary/lib64/libManufacture.so:system/lib64/libManufacture.so \
    vendor/huawei/angler/proprietary/lib64/libprotobuf-cpp-full.so:system/lib64/libprotobuf-cpp-full.so \
    vendor/huawei/angler/proprietary/lib64/libtinyxml.so:system/lib64/libtinyxml.so \
    vendor/huawei/angler/proprietary/xbin/iperf3:system/xbin/iperf3 \
    vendor/huawei/angler/proprietary/xbin/wlutil:system/xbin/wlutil
