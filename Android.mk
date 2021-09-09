LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),m11q)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
