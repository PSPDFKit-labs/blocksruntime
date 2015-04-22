LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE		:= blocksruntime
LOCAL_C_INCLUDES	:= $(LOCAL_PATH) 
LOCAL_SRC_FILES		:=  \
	BlocksRuntime/data.c \
	BlocksRuntime/runtime.c

include $(BUILD_STATIC_LIBRARY)

