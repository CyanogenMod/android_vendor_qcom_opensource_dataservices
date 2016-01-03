ifneq ($(USE_DEVICE_SPECIFIC_DATASERVICES),true)
ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include $(call all-subdir-makefiles)
endif
endif
