# Inherit AOSP device configuration for janice
$(call inherit-product, device/samsung/janice/full_janice.mk)

# Inherit AOKP common bits
$(call inherit-product, vendor/aokp/configs/common.mk)

# Inherit GSM common stuff
$(call inherit-product, vendor/aokp/configs/gsm.mk)

# Setup device specific product configuration
PRODUCT_NAME := aokp_janice
PRODUCT_BRAND := samsung
PRODUCT_DEVICE := janice
PRODUCT_MODEL := GT - I9070
PRODUCT_MANUFACTURER := samsung
