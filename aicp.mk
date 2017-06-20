$(call inherit-product, device/htc/hiaewhl/full_hiaewhl.mk)

# Inherit some common AICP stuff.
$(call inherit-product, vendor/aicp/configs/common.mk)

# Inherit telephony stuff
$(call inherit-product, vendor/aicp/configs/telephony.mk)

PRODUCT_NAME := aicp_hiaewhl
BOARD_VENDOR := htc
TARGET_VENDOR := htc
PRODUCT_DEVICE := hiaewhl

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="htc_hiaewhl" \
    PRODUCT_NAME="hiaewhl_00651" \
    BUILD_FINGERPRINT="htc/hiaewhl_00651/htc_hiaewhl:6.0.1/MMB29M/688951.1:user/release-keys" \
    PRIVATE_BUILD_DESC="1.57.651.1 CL688951 release-keys"

# AICP Device Maintainers
PRODUCT_BUILD_PROP_OVERRIDES += \
        DEVICE_MAINTAINERS="lindwurm"

# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080
-include vendor/aicp/configs/bootanimation.mk
