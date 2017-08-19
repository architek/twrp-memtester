LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := memtester
LOCAL_MODULE_TAGS := eng optional
LOCAL_MODULE_CLASS := RECOVERY_EXECUTABLES
LOCAL_MODULE_PATH := $(TARGET_RECOVERY_ROOT_OUT)/sbin
LOCAL_CFLAGS :=
LOCAL_SRC_FILES = memtester.c tests.c
LOCAL_C_INCLUDES += $(LOCAL_PATH)
LOCAL_SHARED_LIBRARIES += libc

include $(BUILD_EXECUTABLE)
