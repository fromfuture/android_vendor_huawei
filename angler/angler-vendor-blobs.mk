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

PRODUCT_COPY_FILES := \
    vendor/huawei/angler/proprietary/qcom/diag_qshrink4_daemon:system/bin/diag_qshrink4_daemon:qcom \
    vendor/huawei/angler/proprietary/qcom/halutil:system/bin/halutil:qcom \
    vendor/huawei/angler/proprietary/qcom/mm-audio-alsa-test:system/bin/mm-audio-alsa-test:qcom \
    vendor/huawei/angler/proprietary/qcom/PktRspTest:system/bin/PktRspTest:qcom \
    vendor/huawei/angler/proprietary/qcom/check_system_health:system/bin/qmi-framework-tests/check_system_health:qcom \
    vendor/huawei/angler/proprietary/qcom/qmi_ping_clnt_test_0000:system/bin/qmi-framework-tests/qmi_ping_clnt_test_0000:qcom \
    vendor/huawei/angler/proprietary/qcom/qmi_ping_clnt_test_0001:system/bin/qmi-framework-tests/qmi_ping_clnt_test_0001:qcom \
    vendor/huawei/angler/proprietary/qcom/qmi_ping_clnt_test_1000:system/bin/qmi-framework-tests/qmi_ping_clnt_test_1000:qcom \
    vendor/huawei/angler/proprietary/qcom/qmi_ping_clnt_test_1001:system/bin/qmi-framework-tests/qmi_ping_clnt_test_1001:qcom \
    vendor/huawei/angler/proprietary/qcom/qmi_ping_clnt_test_2000:system/bin/qmi-framework-tests/qmi_ping_clnt_test_2000:qcom \
    vendor/huawei/angler/proprietary/qcom/qmi_ping_svc:system/bin/qmi-framework-tests/qmi_ping_svc:qcom \
    vendor/huawei/angler/proprietary/qcom/qmi_ping_test:system/bin/qmi-framework-tests/qmi_ping_test:qcom \
    vendor/huawei/angler/proprietary/qcom/qmi_test_mt_client_init_instance:system/bin/qmi-framework-tests/qmi_test_mt_client_init_instance:qcom \
    vendor/huawei/angler/proprietary/qcom/qmi_test_service_clnt_test_0000:system/bin/qmi-framework-tests/qmi_test_service_clnt_test_0000:qcom \
    vendor/huawei/angler/proprietary/qcom/qmi_test_service_clnt_test_0001:system/bin/qmi-framework-tests/qmi_test_service_clnt_test_0001:qcom \
    vendor/huawei/angler/proprietary/qcom/qmi_test_service_clnt_test_1000:system/bin/qmi-framework-tests/qmi_test_service_clnt_test_1000:qcom \
    vendor/huawei/angler/proprietary/qcom/qmi_test_service_clnt_test_1001:system/bin/qmi-framework-tests/qmi_test_service_clnt_test_1001:qcom \
    vendor/huawei/angler/proprietary/qcom/qmi_test_service_clnt_test_2000:system/bin/qmi-framework-tests/qmi_test_service_clnt_test_2000:qcom \
    vendor/huawei/angler/proprietary/qcom/qmi_test_service_test:system/bin/qmi-framework-tests/qmi_test_service_test:qcom \
    vendor/huawei/angler/proprietary/qcom/qmi_simple_ril_test:system/bin/qmi_simple_ril_test:qcom \
    vendor/huawei/angler/proprietary/qcom/ssr_setup:system/bin/ssr_setup:qcom \
    vendor/huawei/angler/proprietary/qcom/subsystem_ramdump:system/bin/subsystem_ramdump:qcom \
    vendor/huawei/angler/proprietary/qcom/test_diag:system/bin/test_diag:qcom \
    vendor/huawei/angler/proprietary/qcom/Angler_Radio-general.cfg:system/etc/diag/Angler_Radio-general.cfg:qcom \
    vendor/huawei/angler/proprietary/qcom/cneapiclient.xml:system/etc/permissions/cneapiclient.xml:qcom \
    vendor/huawei/angler/proprietary/qcom/embms.xml:system/etc/permissions/embms.xml:qcom \
    vendor/huawei/angler/proprietary/qcom/qcrilhook.xml:system/etc/permissions/qcrilhook.xml:qcom \
    vendor/huawei/angler/proprietary/qcom/rcsservice.xml:system/etc/permissions/rcsservice.xml:qcom \
    vendor/huawei/angler/proprietary/qcom/embmslibrary.jar:system/framework/embmslibrary.jar:qcom \
    vendor/huawei/angler/proprietary/qcom/qcrilhook.jar:system/framework/qcrilhook.jar:qcom \
    vendor/huawei/angler/proprietary/lib64/libimscamera_jni.so:system/lib64/libimscamera_jni.so \
    vendor/huawei/angler/proprietary/lib64/libimsmedia_jni.so:system/lib64/libimsmedia_jni.so:qcom \
    vendor/huawei/angler/proprietary/lib/libimscamera_jni.so:system/lib/libimscamera_jni.so \
    vendor/huawei/angler/proprietary/lib/libimsmedia_jni.so:system/lib/libimsmedia_jni.so:qcom \
    vendor/huawei/angler/proprietary/qcom/lib64/libiperf.so:system/lib64/libiperf.so:qcom \
    vendor/huawei/angler/proprietary/qcom/lib64/libtinyxml.so:system/lib64/libtinyxml.so:qcom \
    vendor/huawei/angler/proprietary/qcom/libiperf.so:system/lib/libiperf.so:qcom \
    vendor/huawei/angler/proprietary/qcom/libmm-qcamera.so:system/lib/libmm-qcamera.so:qcom \
    vendor/huawei/angler/proprietary/qcom/libtinyxml.so:system/lib/libtinyxml.so:qcom \
    vendor/huawei/angler/proprietary/qcom/iperf3:system/xbin/iperf3:qcom \

