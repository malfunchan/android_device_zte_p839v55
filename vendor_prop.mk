# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    voice.playback.conc.disabled=true \
    voice.record.conc.disabled=true \
    voice.voip.conc.disabled=true

# Cabl
PRODUCT_PROPERTY_OVERRIDES += \
    ro.qcom.ad=1 \
    ro.qualcomm.cabl=2

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.lcd_density=480 \
    ro.opengles.version=196610

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
	camera2.portability.force_api=1 \
	media.stagefright.legacyencoder=true \
	media.stagefright.less-secure=true
