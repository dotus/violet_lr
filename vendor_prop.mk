PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.job_delay=true \
    persist.sys.mcd_config_file=/system/etc/mcd_default.conf \
    dalvik.vm.heapstartsize=8m \
    dalvik.vm.heapsize=512m \
    dalvik.vm.heaptargetutilization=0.75 \
    dalvik.vm.heapminfree=512k \
    dalvik.vm.heapmaxfree=8m \
    ro.hardware.keystore_desede=true \
    persist.radio.multisim.config=dsds \
    persist.vendor.qcomsysd.enabled=1 \
    ro.vendor.extension_library=libqti-perfd-client.so \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.sib16_support=1 \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.rat_on=combine \
    persist.backup.ntpServer=0.pool.ntp.org \
    sys.vendor.shutdown.waittime=500 \
    ro.frp.pst=/dev/block/bootdevice/by-name/frp \
    persist.demo.hdmirotationlock=false \
    persist.sys.sf.color_saturation=1.0 \
    debug.sf.hw=0 \
    debug.egl.hw=0 \
    debug.sf.latch_unsignaled=1 \
    debug.mdpcomp.logs=0 \
    ro.vendor.display.cabl=0 \
    vendor.gralloc.disable_ubwc=0 \
    vendor.display.disable_scaler=0 \
    vendor.display.disable_inline_rotator=1 \
    vendor.display.disable_decimation=1 \
    vendor.display.disable_excl_rect_partial_fb=1 \
    vendor.display.enable_null_display=0 \
    vendor.display.disable_excl_rect=0 \
    vendor.display.comp_mask=0 \
    vendor.display.enable_default_color_mode=1 \
    vendor.display.dataspace_saturation_matrix=1.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,1.0 \
    af.fast_track_multiplier=1 \
    vendor.audio_hal.period_size=192 \
    ro.vendor.audio.sdk.fluencetype=none \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicerec=false \
    persist.vendor.audio.fluence.speaker=true \
    vendor.audio.tunnel.encode=false \
    persist.vendor.audio.ras.enabled=false \
    vendor.audio.offload.buffer.size.kb=32 \
    audio.offload.min.duration.secs=30 \
    audio.offload.video=true \
    vendor.audio.offload.track.enable=false \
    audio.deep_buffer.media=true \
    vendor.voice.path.for.pcm.voip=true \
    vendor.audio.offload.multiaac.enable=true \
    vendor.audio.dolby.ds2.enabled=false \
    vendor.audio.dolby.ds2.hardbypass=false \
    vendor.audio.offload.multiple.enabled=false \
    vendor.audio.offload.passthrough=false \
    ro.vendor.audio.sdk.ssr=false \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio.safx.pbe.enabled=true \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.flac.sw.decoder.24bit=true \
    persist.vendor.bt.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aac \
    ro.vendor.audio.sos=true \
    ro.vendor.audio.voice.volume.boost=manual \
    vendor.audio.use.sw.alac.decoder=true \
    vendor.audio.use.sw.ape.decoder=true \
    vendor.audio.hw.aac.encoder=true \
    vendor.audio.noisy.broadcast.delay=600 \
    vendor.audio.offload.pstimeout.secs=3 \
    ro.af.client_heap_size_kbyte=7168 \
    vendor.audio_hal.in_period_size=144 \
    vendor.audio_hal.period_multiplier=3 \
    vendor.audio.adm.buffering.ms=2 \
    ro.wlan.chip=39xx \
    ro.wlan.mimo=1 \
    ro.opengles.version=196610 \
    vendor.qcom.bluetooth.soc=cherokee \
    camera.disable_zsl_mode=1 \
    ro.vendor.at_library=libqti-at.so \
    persist.vendor.qti.games.gt.prof=1 \
    ro.vendor.iocgrp.config=1 \
    ro.crypto.volume.filenames_mode=aes-256-cts \
    ro.crypto.allow_encrypt_override=true
