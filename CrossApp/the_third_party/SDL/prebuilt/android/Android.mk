LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := CrossApp_libsdl_static
LOCAL_MODULE_FILENAME := SDL
LOCAL_SRC_FILES := libs/$(TARGET_ARCH_ABI)/libSDL2.a
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/include
LOCAL_C_INCLUDES := $(LOCAL_PATH)/include
include $(PREBUILT_STATIC_LIBRARY)
