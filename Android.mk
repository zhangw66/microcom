LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := microcom_plus
LOCAL_SRC_FILES := help.c script.c mux.c autodet.c microcom.c
include $(BUILD_EXECUTABLE)
