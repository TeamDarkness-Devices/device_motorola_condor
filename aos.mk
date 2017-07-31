$(call inherit-product, device/motorola/condor/full_condor.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/aos/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := aos_condor
PRODUCT_RELEASE_NAME := MOTO E
PRODUCT_MODEL := XT1025

#Build Type
AOS_BUILD_TYPE=atomicity
