LOCAL_PATH := device/samsung/c5lte

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := c5lte
PRODUCT_NAME := omni_c5lte
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := Samsung Galaxy C5
PRODUCT_MANUFACTURER := Samsung
