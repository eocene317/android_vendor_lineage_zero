# Inherit common Lineage stuff
$(call inherit-product, vendor/lineage_zero/config/common.mk)

PRODUCT_SIZE := full

# Recorder
PRODUCT_PACKAGES += \
    Recorder
