# Charger
ifeq ($(WITH_LINEAGE_CHARGER),true)
    BOARD_HAL_STATIC_LIBRARIES := libhealthd.lineage
endif

include vendor/lineage_zero/config/BoardConfigKernel.mk

ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/lineage_zero/config/BoardConfigQcom.mk
endif

include vendor/lineage_zero/config/BoardConfigSoong.mk
