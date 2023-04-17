PRODUCT_PACKAGES += \
    android.hardware.audio.service \
    android.hardware.audio@7.1-impl \
    android.hardware.audio.effect@7.0-impl \
    audio.primary.rpi \
    audio.primary.rpi_hdmi \
    audio.r_submix.default \
    audio.usb.default

PRODUCT_PACKAGES += \
    tinycap \
    tinyhostless \
    tinymix \
    tinypcminfo \
    tinyplay

 PRODUCT_COPY_FILES += \
     glodroid/devices-community/gd_rpi4/audio/audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_policy_configuration.xml \
     frameworks/av/media/libeffects/data/audio_effects.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_effects.xml \
     frameworks/av/services/audiopolicy/config/audio_policy_volumes.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_policy_volumes.xml \
     frameworks/av/services/audiopolicy/config/default_volume_tables.xml:$(TARGET_COPY_OUT_VENDOR)/etc/default_volume_tables.xml \
     frameworks/av/services/audiopolicy/config/r_submix_audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/r_submix_audio_policy_configuration.xml \
     frameworks/av/services/audiopolicy/config/usb_audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/usb_audio_policy_configuration.xml

 PRODUCT_PACKAGES += \
     alsa_amixer \
     alsa_aplay \
     alsa_arecord \
     alsa_loop

 PRODUCT_COPY_FILES += \
     glodroid/vendor/alsa-lib/src/conf/alsa.conf:$(TARGET_COPY_OUT_VENDOR)/etc/alsa/alsa.conf \
     glodroid/vendor/alsa-lib/src/conf/cards/aliases.conf:$(TARGET_COPY_OUT_VENDOR)/etc/alsa/cards/aliases.conf \
     glodroid/vendor/alsa-lib/src/conf/cards/vc4-hdmi.conf:$(TARGET_COPY_OUT_VENDOR)/etc/alsa/cards/vc4-hdmi.conf \
     glodroid/vendor/alsa-lib/src/conf/ctl/default.conf:$(TARGET_COPY_OUT_VENDOR)/etc/alsa/ctl/default.conf \
     glodroid/vendor/alsa-lib/src/conf/pcm/center_lfe.conf:$(TARGET_COPY_OUT_VENDOR)/etc/alsa/pcm/center_lfe.conf \
     glodroid/vendor/alsa-lib/src/conf/pcm/default.conf:$(TARGET_COPY_OUT_VENDOR)/etc/alsa/pcm/default.conf \
     glodroid/vendor/alsa-lib/src/conf/pcm/dmix.conf:$(TARGET_COPY_OUT_VENDOR)/etc/alsa/pcm/dmix.conf \
     glodroid/vendor/alsa-lib/src/conf/pcm/dpl.conf:$(TARGET_COPY_OUT_VENDOR)/etc/alsa/pcm/dpl.conf \
     glodroid/vendor/alsa-lib/src/conf/pcm/dsnoop.conf:$(TARGET_COPY_OUT_VENDOR)/etc/alsa/pcm/dsnoop.conf \
     glodroid/vendor/alsa-lib/src/conf/pcm/front.conf:$(TARGET_COPY_OUT_VENDOR)/etc/alsa/pcm/front.conf \
     glodroid/vendor/alsa-lib/src/conf/pcm/hdmi.conf:$(TARGET_COPY_OUT_VENDOR)/etc/alsa/pcm/hdmi.conf \
     glodroid/vendor/alsa-lib/src/conf/pcm/iec958.conf:$(TARGET_COPY_OUT_VENDOR)/etc/alsa/pcm/iec958.conf \
     glodroid/vendor/alsa-lib/src/conf/pcm/modem.conf:$(TARGET_COPY_OUT_VENDOR)/etc/alsa/pcm/modem.conf \
     glodroid/vendor/alsa-lib/src/conf/pcm/rear.conf:$(TARGET_COPY_OUT_VENDOR)/etc/alsa/pcm/rear.conf \
     glodroid/vendor/alsa-lib/src/conf/pcm/side.conf:$(TARGET_COPY_OUT_VENDOR)/etc/alsa/pcm/side.conf \
     glodroid/vendor/alsa-lib/src/conf/pcm/surround21.conf:$(TARGET_COPY_OUT_VENDOR)/etc/alsa/pcm/surround21.conf \
     glodroid/vendor/alsa-lib/src/conf/pcm/surround40.conf:$(TARGET_COPY_OUT_VENDOR)/etc/alsa/pcm/surround40.conf \
     glodroid/vendor/alsa-lib/src/conf/pcm/surround41.conf:$(TARGET_COPY_OUT_VENDOR)/etc/alsa/pcm/surround41.conf \
     glodroid/vendor/alsa-lib/src/conf/pcm/surround50.conf:$(TARGET_COPY_OUT_VENDOR)/etc/alsa/pcm/surround50.conf \
     glodroid/vendor/alsa-lib/src/conf/pcm/surround51.conf:$(TARGET_COPY_OUT_VENDOR)/etc/alsa/pcm/surround51.conf \
     glodroid/vendor/alsa-lib/src/conf/pcm/surround71.conf:$(TARGET_COPY_OUT_VENDOR)/etc/alsa/pcm/surround71.conf \
     glodroid/vendor/alsa-lib/src/conf/smixer.conf:$(TARGET_COPY_OUT_VENDOR)/etc/alsa/smixer.conf

 PRODUCT_VENDOR_PROPERTIES +=    \
     persist.audio.hdmi.device=vc4hdmi0 \
     persist.audio.pcm.card=0 \
     persist.audio.pcm.device=0 \
     ro.config.media_vol_default=20 \
     ro.config.media_vol_steps=25 \
     ro.hardware.audio.primary=rpi
