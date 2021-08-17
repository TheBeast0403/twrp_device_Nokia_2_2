# Replace $$DEVICE$$ with your Device Name's Value. Mine is Primo_RX5.
# Replace $$BRAND$$ with your Brand's / Manufacturer's Value, Mine is WALTON 

ifneq ($(filter WSP_sprout,$(TARGET_DEVICE)),)

LOCAL_PATH := device/HMD Global/WSP_sprout

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
