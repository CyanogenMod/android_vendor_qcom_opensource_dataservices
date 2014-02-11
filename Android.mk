ifneq (, $(filter aarch64 arm64, $(TARGET_ARCH)))
    $(info TODOAArch64: $(LOCAL_PATH)/Android.mk: Enable build support for 64 bit)
else
include $(call all-subdir-makefiles)
endif # $(TARGET_ARCH)
