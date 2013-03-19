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
    vendor/mmb/xbin/run-parts:system/xbin/run-parts \
    vendor/mmb/etc/install-recovery.sh:system/etc/install-recovery.sh

## User init support
PRODUCT_COPY_FILES += \
    vendor/mmb/etc/init.d/90userinit:system/etc/init.d/90userinit

## Other Packages
PRODUCT_PACKAGES += Camera
