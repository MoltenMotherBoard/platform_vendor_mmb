## MoltenMotherBoard
#
#	This vendors are created by MMB-Team.
#	They're needed to add some missing (important) features,
#	already used by other Custom Roms (as CyanogenMod, AOKP, etc).
#


## Just the stuff not in CM

## Hosts
PRODUCT_COPY_FILES += \
    vendor/mmb/proprietary/system/etc/hosts:system/etc/hosts

## User init support
PRODUCT_COPY_FILES += \
    vendor/mmb/proprietary/system/etc/00banner:system/etc/init.d/01mmb

