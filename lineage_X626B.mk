# Inherit from device
$(call inherit-product, device/Infinix/X626/X626B.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := X626B
PRODUCT_NAME := lineage_X626B
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X626B
PRODUCT_MANUFACTURER := INFINIX MOBILITY LIMITED

# Override fingerprint from stock
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_x626b_h623-user 9 PPR1.180610.011 37007 release-keys" \
    PRODUCT_NAME="H624" \
    TARGET_DEVICE="Infinix-X626B"

BUILD_FINGERPRINT := Infinix/H624/Infinix-X626B:9/PPR1.180610.011/JK-190730V314:user/release-keys
