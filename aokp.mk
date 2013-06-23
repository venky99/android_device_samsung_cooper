# BootAnimation
TARGET_BOOTANIMATION_NAME := vertical-320x480

# Inherit device configuration for Cooper
$(call inherit-product, device/samsung/cooper/full_cooper.mk)

# Inherit some common aokp stuff.
$(call inherit-product, vendor/aokp/configs/common_phone.mk)

# Include GSM stuff
$(call inherit-product, vendor/aokp/configs/gsm.mk)

# Release name and versioning
PRODUCT_RELEASE_NAME := GalaxyCooper
PRODUCT_VERSION_DEVICE_SPECIFIC := -GT-S5830

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := cooper
PRODUCT_NAME := aokp_cooper
