# Release name
PRODUCT_RELEASE_NAME := tbltedt

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/tbltedt/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := tbltedt
PRODUCT_NAME := cm_tbltedt
PRODUCT_BRAND := samsung
PRODUCT_MODEL := tbltedt
PRODUCT_MANUFACTURER := samsung
