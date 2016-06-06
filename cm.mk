$(call inherit-product, device/google/dragon/full_dragon.mk)

# Inherit some common CM stuff.
#$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

PRODUCT_NAME := cm_dragon

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="pixelc" \
    PRODUCT_NAME="pixelc" \
    BUILD_FINGERPRINT="google/pixelc/g3:6.0/MRA58K/160141503d43c:user/release-keys" \
    PRIVATE_BUILD_DESC="pixelc_google 6.0 MRA58K 160141503d43c release-keys"

#PRODUCT_GMS_CLIENTID_BASE := android-verizon
