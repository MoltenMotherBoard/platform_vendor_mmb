## MoltenMotherBoard
#
#	This vendors are created by MMB-Team.
#	They're needed to add some missing (important) features,
#	already used by other Custom Roms (as CyanogenMod, AOKP, etc).

## APNs
PRODUCT_COPY_FILES += \
    vendor/mmb/etc/apns-conf.xml:system/etc/apns-conf.xml \
    vendor/mmb/etc/profile:system/etc/profile \
    vendor/mmb/etc/resolv.conf:system/etc/resolv.conf \
    vendor/mmb/etc/spn-conf.xml:system/etc/spn-conf.xml \
    vendor/mmb/etc/sysctl.conf:system/etc/sysctl.conf

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

## XBIN files
PRODUCT_COPY_FILES += \
    vendor/mmb/xbin/bash:system/xbin/bash \
    vendor/mmb/xbin/dropbear-keygen:system/xbin/dropbear-keygen \
    vendor/mmb/xbin/htop:system/xbin/htop \
    vendor/mmb/xbin/irssi:system/xbin/irssi \
    vendor/mmb/xbin/nano:system/xbin/nano \
    vendor/mmb/xbin/openvpn-up.sh:system/xbin/openvpn-up.sh \
    vendor/mmb/xbin/powertop:system/xbin/powertop

## Other Packages
PRODUCT_PACKAGES := \
    Camera \
    Superuser
