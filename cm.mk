# Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/cdma.mk)

# Release name
PRODUCT_RELEASE_NAME := n5110

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/n5110/full_n5110.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := n5110
PRODUCT_NAME := cm_n5110
PRODUCT_BRAND := samsung
PRODUCT_MODEL := GT-N5110
PRODUCT_MANUFACTURER := samsung

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=konawifixx TARGET_DEVICE=konawifi BUILD_FINGERPRINT="samsung/konawifixx/konawifi:4.2.2/JDQ39/N5110XXCMG2:user/release-keys" PRIVATE_BUILD_DESC="konawifixx-user 4.2.2 JDQ39 N5110XXCMG2 release-keys"
