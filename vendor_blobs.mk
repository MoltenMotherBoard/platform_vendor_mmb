## MoltenMotherBoard
#
#	This vendors are created by MMB-Team.
#	They're needed to add some missing (important) features,
#	already used by other Custom Roms (as CyanogenMod, AOKP, etc).

## APNs && /etc stuff
PRODUCT_COPY_FILES += \
    vendor/mmb/proprietary/system/etc/apns-conf.xml:system/etc/apns-conf.xml \
    vendor/mmb/proprietary/system/etc/hosts:system/etc/hosts \
    vendor/mmb/proprietary/system/etc/profile:system/etc/profile \
    vendor/mmb/proprietary/system/etc/resolv.conf:system/etc/resolv.conf \
    vendor/mmb/proprietary/system/etc/spn-conf.xml:system/etc/spn-conf.xml \
    vendor/mmb/proprietary/system/etc/sysctl.conf:system/etc/sysctl.conf

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

## XBIN files
PRODUCT_COPY_FILES += \
    vendor/mmb/proprietary/system/xbin/bash:system/xbin/bash \
    vendor/mmb/proprietary/system/xbin/dropbear-keygen:system/xbin/dropbear-keygen \
    vendor/mmb/proprietary/system/xbin/htop:system/xbin/htop \
    vendor/mmb/proprietary/system/xbin/irssi:system/xbin/irssi \
    vendor/mmb/proprietary/system/xbin/nano:system/xbin/nano \
    vendor/mmb/proprietary/system/xbin/openvpn-up.sh:system/xbin/openvpn-up.sh \
    vendor/mmb/proprietary/system/xbin/powertop:system/xbin/powertop

## Other Packages
PRODUCT_PACKAGES := \
    Camera \
    Superuser \
    openvpn
