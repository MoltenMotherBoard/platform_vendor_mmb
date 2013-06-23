## MoltenMotherBoard
#
#	This vendors are created by MMB-Team.
#	They're needed to add some missing (important) features,
#	already used by other Custom Roms (as CyanogenMod, AOKP, etc).
#

## APNs
PRODUCT_COPY_FILES += \
    vendor/mmb/proprietary/system/etc/apns-conf.xml:system/etc/apns-conf.xml

## Hosts
PRODUCT_COPY_FILES += \
    vendor/mmb/proprietary/system/etc/hosts:system/etc/hosts

## Init.d support Enabler
PRODUCT_COPY_FILES += \
    vendor/mmb/proprietary/system/bin/sysinit:system/bin/sysinit \
    vendor/mmb/proprietary/ramdisk/init.local.rc:root/init.local.rc

## User init support
PRODUCT_COPY_FILES += \
    vendor/mmb/proprietary/system/etc/init.d/00banner:system/etc/init.d/00banner \
    vendor/mmb/proprietary/system/etc/init.d/90userinit:system/etc/init.d/90userinit

## Camera effects blobs
PRODUCT_COPY_FILES += \
    vendor/mmb/proprietary/system/media/LMprec_508.emd:system/media/LMprec_508.emd \
    vendor/mmb/proprietary/system/media/PFFprec_600.emd:system/media/PFFprec_600.emd

## Other Packages
PRODUCT_PACKAGES += Camera
