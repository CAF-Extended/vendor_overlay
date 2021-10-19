 # Overlays
DEVICE_PACKAGE_OVERLAYS += vendor/overlay/overlay/common

# Allow overlays to be excluded from enforcing RRO
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/overlay/overlay/common

# Bootanimation
include vendor/overlay/bootanimation.mk

