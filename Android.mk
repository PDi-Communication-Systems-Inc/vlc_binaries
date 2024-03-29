  LOCAL_PATH := $(call my-dir)
  include $(CLEAR_VARS)
   
  # Module name should match apk name to be installed.
  LOCAL_MODULE := VLC
  LOCAL_SRC_FILES := VLC.apk
  LOCAL_REQUIRED_MODULES := libanw.10.so \
			    libanw.13.so \
			    libanw.14.so \
			    libanw.18.so \
			    libanw.21.so \
			    libiomx.10.so \
			    libiomx.13.so \
			    libiomx.14.so \
			    libjniloader.so \
			    libvlcjni.so
  LOCAL_MODULE_CLASS := APPS
  LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)

  LOCAL_CERTIFICATE := PRESIGNED
   
  include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := libanw.10.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH  := $(TARGET_OUT_SHARED_LIBRARIES)
LOCAL_SRC_FILES := lib/$(LOCAL_MODULE)

include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := libanw.13.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH  := $(TARGET_OUT_SHARED_LIBRARIES)
LOCAL_SRC_FILES := lib/$(LOCAL_MODULE)

include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := libanw.14.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH  := $(TARGET_OUT_SHARED_LIBRARIES)
LOCAL_SRC_FILES := lib/$(LOCAL_MODULE)

include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := libanw.18.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH  := $(TARGET_OUT_SHARED_LIBRARIES)
LOCAL_SRC_FILES := lib/$(LOCAL_MODULE)

include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := libanw.21.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH  := $(TARGET_OUT_SHARED_LIBRARIES)
LOCAL_SRC_FILES := lib/$(LOCAL_MODULE)

include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := libiomx.10.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH  := $(TARGET_OUT_SHARED_LIBRARIES)
LOCAL_SRC_FILES := lib/$(LOCAL_MODULE)

include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := libiomx.13.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH  := $(TARGET_OUT_SHARED_LIBRARIES)
LOCAL_SRC_FILES := lib/$(LOCAL_MODULE)

include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := libiomx.14.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH  := $(TARGET_OUT_SHARED_LIBRARIES)
LOCAL_SRC_FILES := lib/$(LOCAL_MODULE)

include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := libjniloader.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH  := $(TARGET_OUT_SHARED_LIBRARIES)
LOCAL_SRC_FILES := lib/$(LOCAL_MODULE)

include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := libvlcjni.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH  := $(TARGET_OUT_SHARED_LIBRARIES)
LOCAL_SRC_FILES := lib/$(LOCAL_MODULE)

include $(BUILD_PREBUILT)

