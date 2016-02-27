# Board specific SELinux policy variable definitions
ifeq ($(call is-vendor-board-platform,QCOM),true)
    BOARD_SEPOLICY_DIRS := \
        $(BOARD_SEPOLICY_DIRS) \
        $(BOARD_SEPOLICY_8909W_DIR) \
        $(BOARD_SEPOLICY_8909W_DIR)/common \
        $(BOARD_SEPOLICY_8909W_DIR)/test \
        $(BOARD_SEPOLICY_8909W_DIR)/$(TARGET_BOARD_PLATFORM)
endif
