# Copyright (C) 2018 The LineageOS Project
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

# This file is generated by device/honor/bkl/setup-makefiles.sh

LOCAL_PATH := $(call my-dir)

ifneq ($(filter bkl,$(TARGET_DEVICE)),)

include $(CLEAR_VARS)
LOCAL_MODULE := HwCamera2
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := camera/bkl/priv-app/HwCamera2/HwCamera2.apk
LOCAL_CERTIFICATE := shared
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
LOCAL_OVERRIDES_PACKAGES := Camera2
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com.huawei.audioalgo
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := camera/bkl/framework/com.huawei.audioalgo.jar
LOCAL_MODULE_TAGS := optional
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := $(COMMON_JAVA_PACKAGE_SUFFIX)
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := hwEmui
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := camera/bkl/framework/hwEmui.jar
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := $(COMMON_JAVA_PACKAGE_SUFFIX)
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := hwpostcamera
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := camera/bkl/framework/hwpostcamera.jar
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := $(COMMON_JAVA_PACKAGE_SUFFIX)
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)

endif
