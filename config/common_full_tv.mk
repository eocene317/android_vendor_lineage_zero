# Inherit full common Lineage stuff
$(call inherit-product, vendor/lineage_zero/config/common_full.mk)

PRODUCT_PACKAGES += \
    AppDrawer \
    LineageCustomizer

DEVICE_PACKAGE_OVERLAYS += vendor/lineage_zero/overlay/tv
