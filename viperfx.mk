PRODUCT_PACKAGES += \
    Viper4Android

PRODUCT_COPY_FILES += \
     packages/apps/Viper4Android/system/etc/audio_effects.conf:system/etc/audio_effects.conf

PRODUCT_PROPERTY_OVERRIDES += \
    lpa.decode=false \
    lpa.releaselock=false \
    lpa.use-stagefright=false \
    tunnel.decode=false

