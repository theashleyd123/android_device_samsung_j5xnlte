# Inherit from common
$(call inherit-product, device/samsung/j5x-common/rr.mk)

$(call inherit-product, device/samsung/j5xlte/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := j5xlte
PRODUCT_NAME := rr_j5xlte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-J510FN
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := phone

PRODUCT_GMS_CLIENTID_BASE := android-samsung