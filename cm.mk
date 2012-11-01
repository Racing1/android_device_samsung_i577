$(call inherit-product, device/samsung/i577/full_i577.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGH-I577 TARGET_DEVICE=SGH-I577 BUILD_FINGERPRINT="samsung/SGH-I577/SGH-I577:4.0.4/IMM76D/UCLH3:user/release-keys" PRIVATE_BUILD_DESC="SGH-I577-user 4.0.4 IMM76D UCLH3 release-keys"

TARGET_BOOTANIMATION_NAME := vertical-480x800

PRODUCT_NAME := cm_i577
PRODUCT_DEVICE := i577
