$(call inherit-product, device/htc/hiaewhl/full_hiaewhl.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_NAME := lineage_hiaewhl
BOARD_VENDOR := htc
TARGET_VENDOR := htc
PRODUCT_DEVICE := hiaewhl

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="htc_hiaewhl" \
    PRODUCT_NAME="hiaewhl_00651" \
    BUILD_FINGERPRINT="htc/hiaewhl_00651/htc_hiaewhl:6.0.1/MMB29M/688951.1:user/release-keys" \
    PRIVATE_BUILD_DESC="1.57.651.1 CL688951 release-keys"
