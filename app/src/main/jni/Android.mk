LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := nativeutil
LOCAL_SRC_FILES := nativeutil.cpp

include $(BUILD_SHARED_LIBRARY)

include stockfish/Android.mk

include gtb/Android.mk

include rtb/Android.mk
