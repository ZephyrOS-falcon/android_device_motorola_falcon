$(call inherit-product, device/motorola/falcon/full_falcon.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/zos/commom.mk)

PRODUCT_RELEASE_NAME := MOTO G 2013
PRODUCT_NAME := zos_falcon

PRODUCT_GMS_CLIENTID_BASE := android-motorola

PRODUCT_BUILD_PROP_OVERRIDES += DEVICE_MAINTAINERS="Carlos Arriaga"
