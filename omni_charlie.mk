# Release name
PRODUCT_RELEASE_NAME := RMX1851

$(call inherit-product, build/target/product/embedded.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/pb/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_BRAND := Realme
PRODUCT_DEVICE := charlie
PRODUCT_MANUFACTURER := Realme
PRODUCT_MODEL := RMX1851
PRODUCT_NAME := omni_charlie

# enable stock zip packages flash
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.treble.enabled=true \
    persist.sys.usb.config=mtp \
    persist.service.adb.enable=1 \
    persist.service.debuggable=1 \
    ro.secure=1 \
    ro.adb.secure=0 \
    ro.allow.mock.location=0
