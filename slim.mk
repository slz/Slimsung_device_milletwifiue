# CM11 MILLET/XXXX MB74 slim.mk

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 800

# Inherit some common stuff.
$(call inherit-product, vendor/slim/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/milletwifi/full_milletwifi.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := slim_milletwifi
