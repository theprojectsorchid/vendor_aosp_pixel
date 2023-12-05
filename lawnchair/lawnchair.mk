include $(call first-makefiles-under,$(LOCAL_PATH))

PRODUCT_COPY_FILES += \
    vendor/aosp/lawnchair/etc/permissions/privapp-permissions-lawnchair.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/privapp-permissions-lawnchair.xml \
    vendor/aosp/lawnchair/etc/sysconfig/lawnchair-whitelist.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/sysconfig/lawnchair-whitelist.xml

PRODUCT_PACKAGES += \
    QuickstepSwitchOverlay \
    Lawnicons \
    Lawnchair \
    delta
