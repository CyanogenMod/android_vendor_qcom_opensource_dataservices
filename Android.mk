ifeq ($(call my-dir),$(call project-path-for,DATASERVICES))
include $(call all-subdir-makefiles)
endif
