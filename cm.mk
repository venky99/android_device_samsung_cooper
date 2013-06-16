# BootAnimation
TARGET_BOOTANIMATION_NAME := vertical-320x480

# Inherit device configuration for Cooper
$(call inherit-product, device/samsung/cooper/full_cooper.mk)

# Inherit some common cyanogenmod stuff.
$(call inherit-product, vendor/cm/config/common_mini_phone.mk)

# Include GSM stuff
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name and versioning
PRODUCT_RELEASE_NAME := GalaxyCooper
PRODUCT_VERSION_DEVICE_SPECIFIC := -GT-S5830

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := cooper
PRODUCT_NAME := cm_cooper
