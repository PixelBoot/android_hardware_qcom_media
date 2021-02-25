LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := \
        C2DColorConverter.cpp

LOCAL_CFLAGS += -Wno-error

LOCAL_C_INCLUDES := \
    $(TARGET_OUT_HEADERS)/qcom/display

LOCAL_SHARED_LIBRARIES := liblog libdl
LOCAL_HEADER_LIBRARIES := copybit_headers

LOCAL_MODULE_TAGS := optional

LOCAL_MODULE := libc2dcolorconvert

LOCAL_PROPRIETARY_MODULE := true

include $(BUILD_SHARED_LIBRARY)
