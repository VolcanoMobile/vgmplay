LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := vgmplay_shared
LOCAL_SRC_FILES := libs/$(TARGET_ARCH_ABI)/libvgmplay.so
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/../VGMPlay
TARGET_PLATFORM = android-10

include $(PREBUILT_SHARED_LIBRARY)
