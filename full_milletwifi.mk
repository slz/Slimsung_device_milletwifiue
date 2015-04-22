# SLIMKAT MILLET/XXXX MB74 full_blah.mk


# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := milletwifi
PRODUCT_DEVICE := milletwifi
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := SM-T330NU

$(call inherit-product, device/samsung/milletwifi/milletwifi.mk)
$(call inherit-product-if-exists, vendor/samsung/milletwifi/milletwifi-vendor.mk)
