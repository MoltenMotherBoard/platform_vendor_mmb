## MoltenMotherBoard extra vendor repo ;)

## In order:
# APNs
# Hosts file
# Superuser app
PRODUCT_COPY_FILES += \
    vendor/mmb/etc/apns-conf.xml:system/etc/apns-conf.xml \
    vendor/mmb/etc/hosts:system/etc/hosts \
    vendor/mmb/app/Superuser.apk:system/app/Superuser.apk

#We do call Camera app because it won't be built instead
PRODUCT_PACKAGES += Camera
