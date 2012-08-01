#PRODUCT_RELEASE_NAME := CRYPTOMILK

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)
$(call inherit-product, vendor/cm/config/gsm.mk)

# Inherit device configuration
$(call inherit-product, device/htc/chacha/chacha.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := chacha
PRODUCT_NAME := cm_chacha
PRODUCT_BRAND := HTC
PRODUCT_MODEL := HTC Chacha A810
PRODUCT_MANUFACTURER := HTC

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=htc_chacha BUILD_ID=ASN01 BUILD_DISPLAY_ID=ASN01 BUILD_FINGERPRINT=cyanogenmod/htc_chacha/chacha:4.0.4/ASN01/0.1:user/release-keys PRIVATE_BUILD_DESC="2.13.401.2 CL197017 release-keys"