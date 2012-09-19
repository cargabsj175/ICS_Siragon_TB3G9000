#!/bin/sh

# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

VENDOR=siragon
DEVICE=duke

(cat << EOF) | sed s/__DEVICE__/$DEVICE/g | sed s/__VENDOR__/$VENDOR/g > ../../../vendor/$VENDOR/$DEVICE/$DEVICE-vendor-blobs.mk
# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/__VENDOR__/__DEVICE__/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libaudio.so:obj/lib/libaudio.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libaudiopolicy.so:obj/lib/libaudiopolicy.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libnvrm_graphics.so:obj/lib/libnvrm_graphics.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libnvddk_audiofx.so:obj/lib/libnvddk_audiofx.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libnvodm_query.so:obj/lib/libnvodm_query.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libnvrm.so:obj/lib/libnvrm.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libnvos.so:obj/lib/libnvos.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libnvdispmgr_d.so:obj/lib/libnvdispmgr_d.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libnvdispatch_helper.so:obj/lib/libnvdispatch_helper.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libcamera.so:obj/lib/libcamera.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libnvomxilclient.so:obj/lib/libnvomxilclient.so

# Standard blobs necessary for __DEVICE__
PRODUCT_COPY_FILES += \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libasound.so:system/lib/libasound.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libaudio.so:system/lib/libaudio.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libaudiopolicy.so:system/lib/libaudiopolicy.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libcamera.so:system/lib/libcamera.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libcgdrv.so:system/lib/libcgdrv.so 

# __VENDOR__ blobs for __DEVICE__
PRODUCT_COPY_FILES += \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libnvddk_2d.so:system/lib/libnvddk_2d.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libnvddk_2d_v2.so:system/lib/libnvddk_2d_v2.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libnvddk_aes_user.so:system/lib/libnvddk_aes_user.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libnvddk_audiofx.so:system/lib/libnvddk_audiofx.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libnvddk_vmr.so:system/lib/libnvddk_vmr.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libnvdispatch_helper.so:system/lib/libnvdispatch_helper.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libnvdispmgr_d.so:system/lib/libnvdispmgr_d.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libnvec.so:system/lib/libnvec.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libnvmm_asfparser.so:system/lib/libnvmm_asfparser.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libnvmm_audio.so:system/lib/libnvmm_audio.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libnvmm_aviparser.so:system/lib/libnvmm_aviparser.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libnvmm_camera.so:system/lib/libnvmm_camera.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libnvmm_contentpipe.so:system/lib/libnvmm_contentpipe.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libnvmm_image.so:system/lib/libnvmm_image.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libnvmm_manager.so:system/lib/libnvmm_manager.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libnvmm_misc.so:system/lib/libnvmm_misc.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libnvmm_msaudio.so:system/lib/libnvmm_msaudio.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libnvmm_parser.so:system/lib/libnvmm_parser.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libnvmm_service.so:system/lib/libnvmm_service.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libnvmm.so:system/lib/libnvmm.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libnvmm_tracklist.so:system/lib/libnvmm_tracklist.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libnvmm_utils.so:system/lib/libnvmm_utils.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libnvmm_video.so:system/lib/libnvmm_video.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libnvmm_vc1_video.so:system/lib/libnvmm_vc1_video.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libnvmm_videorenderer.so:system/lib/libnvmm_videorenderer.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libnvmm_vp6_video.so:system/lib/libnvmm_vp6_video.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libnvmm_writer.so:system/lib/libnvmm_writer.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libnvodm_dtvtuner.so:system/lib/libnvodm_dtvtuner.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libnvodm_imager.so:system/lib/libnvodm_imager.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libnvodm_query.so:system/lib/libnvodm_query.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libnvomx.so:system/lib/libnvomx.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libnvomxilclient.so:system/lib/libnvomxilclient.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libnvos.so:system/lib/libnvos.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libnvrm.so:system/lib/libnvrm.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libnvrm_channel.so:system/lib/libnvrm_channel.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libnvrm_graphics.so:system/lib/libnvrm_graphics.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libnvsm.so:system/lib/libnvsm.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libnvtestio.so:system/lib/libnvtestio.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libnvtestresults.so:system/lib/libnvtestresults.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libnvwinsys.so:system/lib/libnvwinsys.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libnvwsi.so:system/lib/libnvwsi.so

# Firmwares
PRODUCT_COPY_FILES += \\
    vendor/__VENDOR__/__DEVICE__/proprietary/bcm4329.hcd:system/etc/firmware/bcm4329.hcd \\
    vendor/__VENDOR__/__DEVICE__/proprietary/nvddk_audiofx_core.axf:system/etc/firmware/nvddk_audiofx_core.axf \\
    vendor/__VENDOR__/__DEVICE__/proprietary/nvddk_audiofx_transport.axf:system/etc/firmware/nvddk_audiofx_transport.axf \\
    vendor/__VENDOR__/__DEVICE__/proprietary/nvmm_aacdec.axf:system/etc/firmware/nvmm_aacdec.axf \\
    vendor/__VENDOR__/__DEVICE__/proprietary/nvmm_adtsdec.axf:system/etc/firmware/nvmm_adtsdec.axf \\
    vendor/__VENDOR__/__DEVICE__/proprietary/nvmm_audiomixer.axf:system/etc/firmware/nvmm_audiomixer.axf \\
    vendor/__VENDOR__/__DEVICE__/proprietary/nvmm_h264dec.axf:system/etc/firmware/nvmm_h264dec.axf \\
    vendor/__VENDOR__/__DEVICE__/proprietary/nvmm_jpegdec.axf:system/etc/firmware/nvmm_jpegdec.axf \\
    vendor/__VENDOR__/__DEVICE__/proprietary/nvmm_jpegenc.axf:system/etc/firmware/nvmm_jpegenc.axf \\
    vendor/__VENDOR__/__DEVICE__/proprietary/nvmm_manager.axf:system/etc/firmware/nvmm_manager.axf \\
    vendor/__VENDOR__/__DEVICE__/proprietary/nvmm_mp2dec.axf:system/etc/firmware/nvmm_mp2dec.axf \\
    vendor/__VENDOR__/__DEVICE__/proprietary/nvmm_mp3dec.axf:system/etc/firmware/nvmm_mp3dec.axf \\
    vendor/__VENDOR__/__DEVICE__/proprietary/nvmm_mpeg4dec.axf:system/etc/firmware/nvmm_mpeg4dec.axf \\
    vendor/__VENDOR__/__DEVICE__/proprietary/nvmm_reference.axf:system/etc/firmware/nvmm_reference.axf \\
    vendor/__VENDOR__/__DEVICE__/proprietary/nvmm_service.axf:system/etc/firmware/nvmm_service.axf \\
    vendor/__VENDOR__/__DEVICE__/proprietary/nvmm_sorensondec.axf:system/etc/firmware/nvmm_sorensondec.axf \\
    vendor/__VENDOR__/__DEVICE__/proprietary/nvmm_vc1dec.axf:system/etc/firmware/nvmm_vc1dec.axf \\
    vendor/__VENDOR__/__DEVICE__/proprietary/nvmm_wavdec.axf:system/etc/firmware/nvmm_wavdec.axf \\
    vendor/__VENDOR__/__DEVICE__/proprietary/nvmm_wmadec.axf:system/etc/firmware/nvmm_wmadec.axf \\
    vendor/__VENDOR__/__DEVICE__/proprietary/nvmm_wmaprodec.axf:system/etc/firmware/nvmm_wmaprodec.axf \\
    vendor/__VENDOR__/__DEVICE__/proprietary/nvrm_avp.bin:system/etc/firmware/nvrm_avp.bin 


# Alsa configuration
PRODUCT_COPY_FILES += \\
    vendor/__VENDOR__/__DEVICE__/proprietary/asound.conf:system/etc/asound.conf \\
    vendor/__VENDOR__/__DEVICE__/proprietary/alsa.conf:system/usr/share/alsa/alsa.conf \\
    vendor/__VENDOR__/__DEVICE__/proprietary/aliases.conf:system/usr/share/alsa/cards/aliases.conf  \\
    vendor/__VENDOR__/__DEVICE__/proprietary/rear.conf:system/usr/share/alsa/pcm/rear.conf  \\
    vendor/__VENDOR__/__DEVICE__/proprietary/surround71.conf:system/usr/share/alsa/pcm/surround71.conf  \\
    vendor/__VENDOR__/__DEVICE__/proprietary/surround40.conf:system/usr/share/alsa/pcm/surround40.conf  \\
    vendor/__VENDOR__/__DEVICE__/proprietary/iec958.conf:system/usr/share/alsa/pcm/iec958.conf  \\
    vendor/__VENDOR__/__DEVICE__/proprietary/side.conf:system/usr/share/alsa/pcm/side.conf  \\
    vendor/__VENDOR__/__DEVICE__/proprietary/modem.conf:system/usr/share/alsa/pcm/modem.conf  \\
    vendor/__VENDOR__/__DEVICE__/proprietary/default.conf:system/usr/share/alsa/pcm/default.conf  \\
    vendor/__VENDOR__/__DEVICE__/proprietary/center_lfe.conf:system/usr/share/alsa/pcm/center_lfe.conf  \\
    vendor/__VENDOR__/__DEVICE__/proprietary/surround50.conf:system/usr/share/alsa/pcm/surround50.conf  \\
    vendor/__VENDOR__/__DEVICE__/proprietary/dmix.conf:system/usr/share/alsa/pcm/dmix.conf  \\
    vendor/__VENDOR__/__DEVICE__/proprietary/surround51.conf:system/usr/share/alsa/pcm/surround51.conf  \\
    vendor/__VENDOR__/__DEVICE__/proprietary/surround41.conf:system/usr/share/alsa/pcm/surround41.conf  \\
    vendor/__VENDOR__/__DEVICE__/proprietary/dsnoop.conf:system/usr/share/alsa/pcm/dsnoop.conf  \\
    vendor/__VENDOR__/__DEVICE__/proprietary/front.conf:system/usr/share/alsa/pcm/front.conf  \\
    vendor/__VENDOR__/__DEVICE__/proprietary/dpl.conf:system/usr/share/alsa/pcm/dpl.conf
  

# EGL files for __DEVICE__
PRODUCT_COPY_FILES += \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libEGL_tegra.so:system/lib/egl/libEGL_tegra.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libGLESv1_CM_tegra.so:system/lib/egl/libGLESv1_CM_tegra.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libGLESv2_tegra.so:system/lib/egl/libGLESv2_tegra.so

# HW libs for __DEVICE__
PRODUCT_COPY_FILES += \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libmpl.so:system/lib/libmpl.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libmlplatform.so:system/lib/libmlplatform.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libmllite.so:system/lib/libmllite.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/gps.tegra.so:system/lib/hw/gps.tegra.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/gralloc.tegra.so:system/lib/hw/gralloc.tegra.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/hwcomposer.tegra.so:system/lib/hw/hwcomposer.tegra.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/overlay.tegra.so:system/lib/hw/overlay.tegra.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/sensors.tegra.so:system/lib/hw/sensors.tegra.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/tegra_alsa.tegra.so:system/lib/hw/tegra_alsa.tegra.so \\
    vendor/__VENDOR__/__DEVICE__/proprietary/lights.duke.so:system/lib/hw/lights.duke.so 

# Keychar files for __DEVICE__

# Keylayout files for __DEVICE__
PRODUCT_COPY_FILES += \\
    vendor/__VENDOR__/__DEVICE__/proprietary/Acer-AK00LB.kl:system/usr/keylayout/Acer-AK00LB.kl \\
    vendor/__VENDOR__/__DEVICE__/proprietary/acer-dock.kl:system/usr/keylayout/acer-dock.kl \\
    vendor/__VENDOR__/__DEVICE__/proprietary/gpio-keys.kl:system/usr/keylayout/gpio-keys.kl

# bin files for __DEVICE__
PRODUCT_COPY_FILES += \\
    vendor/__VENDOR__/__DEVICE__/proprietary/nv_hciattach:system/bin/nv_hciattach \\
    vendor/__VENDOR__/__DEVICE__/proprietary/nvrm_daemon:system/bin/nvrm_daemon \\
    vendor/__VENDOR__/__DEVICE__/proprietary/nvtest:system/bin/nvtest \\
    vendor/__VENDOR__/__DEVICE__/proprietary/tegrastats:system/bin/tegrastats \\
    vendor/__VENDOR__/__DEVICE__/proprietary/glgps_nvidiaTegra2android:system/bin/glgps_nvidiaTegra2android \\
    vendor/__VENDOR__/__DEVICE__/proprietary/dock_detect_daemon:system/bin/dock_detect_daemon \\
    vendor/__VENDOR__/__DEVICE__/proprietary/dock_utility:system/bin/dock_utility 


# Gps conf files
PRODUCT_COPY_FILES += \\
    vendor/__VENDOR__/__DEVICE__/proprietary/gps.conf:system/etc/gps.conf \\
    vendor/__VENDOR__/__DEVICE__/proprietary/gpsconfig.xml:system/etc/gps/gpsconfig.xml

# wifi/bt files for __DEVICE__
PRODUCT_COPY_FILES += \\
    vendor/__VENDOR__/__DEVICE__/proprietary/nvram.txt:system/etc/nvram.txt 
#    vendor/__VENDOR__/__DEVICE__/proprietary/fw_bcm4329.bin:system/lib/hw/wlan/fw_bcm4329.bin \\
#    vendor/__VENDOR__/__DEVICE__/proprietary/BCM4329B1.hcd:system/lib/hw/wlan/BCM4329B1.hcd \\
#    vendor/__VENDOR__/__DEVICE__/proprietary/nvram.txt:system/lib/hw/wlan/nvram.txt \\
#    vendor/__VENDOR__/__DEVICE__/proprietary/fw_bcm4329_apsta.bin:system/lib/hw/wlan/fw_bcm4329_apsta.bin \\
#    vendor/__VENDOR__/__DEVICE__/proprietary/bc_hciattach:system/bin/bc_hciattach
#EOF


# Stagefright libs for __DEVICE__
PRODUCT_COPY_FILES += \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libstagefrighthw.so:system/lib/libstagefrighthw.so 

# Ril for __DEVICE__
PRODUCT_COPY_FILES += \\
    vendor/__VENDOR__/__DEVICE__/proprietary/libhuawei-ril.so:system/lib/libhuawei-ril.so 
EOF

(cat << EOF) | sed s/__DEVICE__/$DEVICE/g | sed s/__VENDOR__/$VENDOR/g > ../../../vendor/$VENDOR/$DEVICE/$DEVICE-vendor.mk
# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/__VENDOR__/__DEVICE__/setup-makefiles.sh

# Live wallpaper packages
PRODUCT_PACKAGES += \\
    LiveWallpapers \\
    LiveWallpapersPicker \\
    MagicSmokeWallpapers \\
    VisualizationWallpapers

# Publish that we support the live wallpaper feature.
PRODUCT_COPY_FILES += \\
    packages/wallpapers/LivePicker/android.software.live_wallpaper.xml:/system/etc/permissions/android.software.live_wallpaper.xml

# Pick up overlay for features that depend on non-open-source files
DEVICE_PACKAGE_OVERLAYS += vendor/__VENDOR__/__DEVICE__/overlay

\$(call inherit-product, vendor/__VENDOR__/__DEVICE__/__DEVICE__-vendor-blobs.mk)
EOF

(cat << EOF) | sed s/__DEVICE__/$DEVICE/g | sed s/__VENDOR__/$VENDOR/g > ../../../vendor/$VENDOR/$DEVICE/BoardConfigVendor.mk
# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/__VENDOR__/__DEVICE__/setup-makefiles.sh

USE_CAMERA_STUB := false
EOF
