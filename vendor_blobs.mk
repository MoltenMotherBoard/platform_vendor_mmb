## MoltenMotherBoard
#
#	This vendors are created by MMB-Team.
#	They're needed to add some missing (important) features,
#	already used by other Custom Roms (as CyanogenMod, AOKP, etc).
#
#		Including:
#		- Superuser app
#		- APNS configuration file
#		- Modded Hosts file (no Ads)
#		- Init.d Support Enabler (sysinit, run-parts, install-recovery.sh)
#		- Camera (to make it building)

## Superuser
PRODUCT_COPY_FILES += \
    vendor/mmb/app/Superuser.apk:system/app/Superuser.apk

## APNs
PRODUCT_COPY_FILES += \
    vendor/mmb/etc/apns-conf.xml:system/etc/apns-conf.xml

## Hosts
PRODUCT_COPY_FILES += \
    vendor/mmb/etc/hosts:system/etc/hosts

## Init.d support Enabler
PRODUCT_COPY_FILES += \
    vendor/mmb/bin/sysinit:system/bin/sysinit \
    vendor/mmb/ramdisk/init.local.rc:root/init.local.rc

## User init support
PRODUCT_COPY_FILES += \
    vendor/mmb/etc/00banner:system/etc/init.d/00banner \
    vendor/mmb/etc/90userinit:system/etc/init.d/90userinit

## Camera effects blobs
PRODUCT_COPY_FILES += \
    vendor/mmb/camera/LMprec_508.emd:system/media/LMprec_508.emd \
    vendor/mmb/camera/PFFprec_600.emd:system/media/PFFprec_600.emd

## Other Packages
PRODUCT_PACKAGES += Camera
