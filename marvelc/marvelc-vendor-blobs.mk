
# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
    vendor/htc/marvelc/proprietary/libcamera.so:obj/lib/libcamera.so

PRODUCT_COPY_FILES += \
    vendor/htc/marvelc/proprietary/akmd:system/bin/akmd \
    vendor/htc/marvelc/proprietary/AudioFilter.csv:system/etc/AudioFilter.csv \
    vendor/htc/marvelc/proprietary/AudioPara4.csv:system/etc/AudioPara4.csv \
    vendor/htc/marvelc/proprietary/AudioPara4_WB.csv:system/etc/AudioPara4_WB.csv \
    vendor/htc/marvelc/proprietary/AudioPreProcess.csv:system/etc/AudioPreProcess.csv \
    vendor/htc/marvelc/proprietary/bcm4329.hcd:system/etc/firmware/bcm4329.hcd \
    vendor/htc/marvelc/proprietary/fw_bcm4329.bin:system/etc/firmware/fw_bcm4329.bin \
    vendor/htc/marvelc/proprietary/fw_bcm4329_apsta.bin:system/etc/firmware/fw_bcm4329_apsta.bin \
    vendor/htc/marvelc/proprietary/WPDB.zip:system/etc/WPDB.zip \
    vendor/htc/marvelc/proprietary/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/htc/marvelc/proprietary/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    vendor/htc/marvelc/proprietary/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
	vendor/htc/marvelc/proprietary/libGLES_android.so:system/lib/egl/libGLES_android.so \
	vendor/htc/marvelc/proprietary/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/htc/marvelc/proprietary/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/htc/marvelc/proprietary/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/htc/marvelc/proprietary/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \
    vendor/htc/marvelc/proprietary/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \
    vendor/htc/marvelc/proprietary/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \
    vendor/htc/marvelc/proprietary/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
    vendor/htc/marvelc/proprietary/libgsl.so:system/lib/libgsl.so \
    vendor/htc/marvelc/proprietary/libhtc_acoustic.so:system/lib/libhtc_acoustic.so \
    vendor/htc/marvelc/proprietary/libaudioeq.so:system/lib/libaudioeq.so \
    vendor/htc/marvelc/proprietary/libhtc_ril.so:system/lib/libhtc_ril.so \
    vendor/htc/marvelc/proprietary/liboemcamera.so:system/lib/liboemcamera.so