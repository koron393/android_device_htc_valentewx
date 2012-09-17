# Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := valentewx

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/valentewx/device_valentewx.mk)

# Device naming
PRODUCT_DEVICE := valentewx
PRODUCT_NAME := cm_valentewx
PRODUCT_BRAND := htc
PRODUCT_MODEL := HTC One S
PRODUCT_MANUFACTURER := HTC

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=htc_ville BUILD_FINGERPRINT=tmous/ville/ville:4.0.3/IML74K/47441.16:user/release-keys PRIVATE_BUILD_DESC="1.53.401.16 CL47741 release-keys" BUILD_NUMBER=47741
