ifeq ($(SONY_AOSP), true)

ifeq ($(TARGET_ARCH),$(filter $(TARGET_ARCH),arm arm64))
include $(call all-subdir-makefiles)
endif

endif
