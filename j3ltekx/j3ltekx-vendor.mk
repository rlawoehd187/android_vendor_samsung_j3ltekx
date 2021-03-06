# Copyright (C) 2017 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/samsung/j3ltekx/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/samsung/j3ltekx/proprietary/lib/hw/sensors.vendor.msm8916.so:system/lib/hw/sensors.vendor.msm8916.so \
    vendor/samsung/j3ltekx/proprietary/lib/libsec-ril.so:system/lib/libsec-ril.so \
    vendor/samsung/j3ltekx/proprietary/lib/libsec-ril-dsds.so:system/lib/libsec-ril-dsds.so

# Import j3-common.

PRODUCT_COPY_FILES += \
    vendor/samsung/j3ltekx/proprietary/bin/qseecomd:system/vendor/bin/qseecomd \
    vendor/samsung/j3ltekx/proprietary/etc/Bluetooth_cal.acdb:system/etc/Bluetooth_cal.acdb \
    vendor/samsung/j3ltekx/proprietary/etc/General_cal.acdb:system/etc/General_cal.acdb \
    vendor/samsung/j3ltekx/proprietary/etc/Global_cal.acdb:system/etc/Global_cal.acdb \
    vendor/samsung/j3ltekx/proprietary/etc/Handset_cal.acdb:system/etc/Handset_cal.acdb \
    vendor/samsung/j3ltekx/proprietary/etc/Hdmi_cal.acdb:system/etc/Hdmi_cal.acdb \
    vendor/samsung/j3ltekx/proprietary/etc/Headset_cal.acdb:system/etc/Headset_cal.acdb \
    vendor/samsung/j3ltekx/proprietary/etc/Speaker_cal.acdb:system/etc/Speaker_cal.acdb \
    vendor/samsung/j3ltekx/proprietary/etc/B05QL_s5k5e3yx_module_info.xml:system/etc/B05QL_s5k5e3yx_module_info.xml \
    vendor/samsung/j3ltekx/proprietary/lib/hw/camera.vendor.msm8916.so:system/lib/hw/camera.vendor.msm8916.so \
    vendor/samsung/j3ltekx/proprietary/lib/libAl_Awb.so:system/lib/libAl_Awb.so \
    vendor/samsung/j3ltekx/proprietary/lib/libAl_Awb_Sp.so:system/lib/libAl_Awb_Sp.so \
    vendor/samsung/j3ltekx/proprietary/lib/libTsAf.so:system/lib/libTsAf.so \
    vendor/samsung/j3ltekx/proprietary/lib/libaec_algo_front.so:system/lib/libaec_algo_front.so \
    vendor/samsung/j3ltekx/proprietary/lib/libaec_algo_rear.so:system/lib/libaec_algo_rear.so \
    vendor/samsung/j3ltekx/proprietary/lib/libaf_algo_rear.so:system/lib/libaf_algo_rear.so \
    vendor/samsung/j3ltekx/proprietary/lib/libawb_algo_front_al.so:system/lib/libawb_algo_front_al.so \
    vendor/samsung/j3ltekx/proprietary/lib/libawb_algo_rear_al.so:system/lib/libawb_algo_rear_al.so \
    vendor/samsung/j3ltekx/proprietary/lib/libchromatix_s5k4h5yc_common.so:system/lib/libchromatix_s5k4h5yc_common.so \
    vendor/samsung/j3ltekx/proprietary/lib/libchromatix_s5k4h5yc_common_res0.so:system/lib/libchromatix_s5k4h5yc_common_res0.so \
    vendor/samsung/j3ltekx/proprietary/lib/libchromatix_s5k4h5yc_common_res1.so:system/lib/libchromatix_s5k4h5yc_common_res1.so \
    vendor/samsung/j3ltekx/proprietary/lib/libchromatix_s5k4h5yc_default_video.so:system/lib/libchromatix_s5k4h5yc_default_video.so \
    vendor/samsung/j3ltekx/proprietary/lib/libchromatix_s5k4h5yc_liveshot.so:system/lib/libchromatix_s5k4h5yc_liveshot.so \
    vendor/samsung/j3ltekx/proprietary/lib/libchromatix_s5k4h5yc_panorama.so:system/lib/libchromatix_s5k4h5yc_panorama.so \
    vendor/samsung/j3ltekx/proprietary/lib/libchromatix_s5k4h5yc_preview.so:system/lib/libchromatix_s5k4h5yc_preview.so \
    vendor/samsung/j3ltekx/proprietary/lib/libchromatix_s5k4h5yc_snapshot.so:system/lib/libchromatix_s5k4h5yc_snapshot.so \
    vendor/samsung/j3ltekx/proprietary/lib/libchromatix_s5k4h5yc_sports.so:system/lib/libchromatix_s5k4h5yc_sports.so \
    vendor/samsung/j3ltekx/proprietary/lib/libchromatix_s5k4h5yc_video_hd.so:system/lib/libchromatix_s5k4h5yc_video_hd.so \
    vendor/samsung/j3ltekx/proprietary/lib/libchromatix_s5k4h5yc_zsl.so:system/lib/libchromatix_s5k4h5yc_zsl.so \
    vendor/samsung/j3ltekx/proprietary/lib/libchromatix_s5k4h5yc_zslshot.so:system/lib/libchromatix_s5k4h5yc_zslshot.so \
    vendor/samsung/j3ltekx/proprietary/lib/libchromatix_s5k5e3yx_wide_common.so:system/lib/libchromatix_s5k5e3yx_wide_common.so \
    vendor/samsung/j3ltekx/proprietary/lib/libchromatix_s5k5e3yx_wide_pip.so:system/lib/libchromatix_s5k5e3yx_wide_pip.so \
    vendor/samsung/j3ltekx/proprietary/lib/libchromatix_s5k5e3yx_wide_preview.so:system/lib/libchromatix_s5k5e3yx_wide_preview.so \
    vendor/samsung/j3ltekx/proprietary/lib/libchromatix_s5k5e3yx_wide_snapshot.so:system/lib/libchromatix_s5k5e3yx_wide_snapshot.so \
    vendor/samsung/j3ltekx/proprietary/lib/libchromatix_s5k5e3yx_wide_video.so:system/lib/libchromatix_s5k5e3yx_wide_video.so \
    vendor/samsung/j3ltekx/proprietary/lib/libchromatix_s5k5e3yx_wide_vt.so:system/lib/libchromatix_s5k5e3yx_wide_vt.so \
    vendor/samsung/j3ltekx/proprietary/lib/libchromatix_s5k5e3yx_wide_vt_30fps.so:system/lib/libchromatix_s5k5e3yx_wide_vt_30fps.so \
    vendor/samsung/j3ltekx/proprietary/lib/libchromatix_s5k5e3yx_wide_vt_hd.so:system/lib/libchromatix_s5k5e3yx_wide_vt_hd.so \
    vendor/samsung/j3ltekx/proprietary/lib/libchromatix_s5k5e3yx_wide_zslshot.so:system/lib/libchromatix_s5k5e3yx_wide_zslshot.so \
    vendor/samsung/j3ltekx/proprietary/lib/libmmcamera2_stats_algorithm.so:system/lib/libmmcamera2_stats_algorithm.so \
    vendor/samsung/j3ltekx/proprietary/lib/libmmcamera_cac2_lib.so:system/lib/libmmcamera_cac2_lib.so \
    vendor/samsung/j3ltekx/proprietary/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libactuator_dw9804_e5_camcorder.so:system/vendor/lib/libactuator_dw9804_e5_camcorder.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libactuator_dw9804_e5_camera.so:system/vendor/lib/libactuator_dw9804_e5_camera.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libactuator_dw9807_camcorder.so:system/vendor/lib/libactuator_dw9807_camcorder.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libactuator_dw9807_camera.so:system/vendor/lib/libactuator_dw9807_camera.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libmmcamera2_frame_algorithm.so:system/vendor/lib/libmmcamera2_frame_algorithm.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libmmcamera2_is.so:system/vendor/lib/libmmcamera2_is.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libmmcamera_dw_dw9807_eeprom.so:system/vendor/lib/libmmcamera_dw_dw9807_eeprom.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libmmcamera_image_stab.so:system/vendor/lib/libmmcamera_image_stab.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libmmcamera_lsi_s5k5e3yx_eeprom.so:system/vendor/lib/libmmcamera_lsi_s5k5e3yx_eeprom.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libmmcamera_rohm_brce064gwz_eeprom.so:system/vendor/lib/libmmcamera_rohm_brce064gwz_eeprom.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libmmcamera_s5k4h5yc.so:system/vendor/lib/libmmcamera_s5k4h5yc.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libmmcamera_s5k5e3yx.so:system/vendor/lib/libmmcamera_s5k5e3yx.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libmmcamera_silicon_sr544_eeprom.so:system/vendor/lib/libmmcamera_silicon_sr544_eeprom.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libmmcamera_sunny_p12v01m_eeprom.so:system/vendor/lib/libmmcamera_sunny_p12v01m_eeprom.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libmmcamera_sunny_p5v23c_eeprom.so:system/vendor/lib/libmmcamera_sunny_p5v23c_eeprom.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libmmipl.so:system/vendor/lib/libmmipl.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so

# Import msm8916-common.

PRODUCT_COPY_FILES += \
    vendor/samsung/j3ltekx/proprietary/bin/adsprpcd:system/vendor/bin/adsprpcd \
    vendor/samsung/j3ltekx/proprietary/bin/diag_mdlog:system/vendor/bin/diag_mdlog \
    vendor/samsung/j3ltekx/proprietary/bin/diag_uart_log:system/vendor/bin/diag_uart_log \
    vendor/samsung/j3ltekx/proprietary/bin/fm_qsoc_patches:system/vendor/bin/fm_qsoc_patches \
    vendor/samsung/j3ltekx/proprietary/bin/fmconfig:system/bin/fmconfig \
    vendor/samsung/j3ltekx/proprietary/bin/ftm_ptt:system/bin/ftm_ptt \
    vendor/samsung/j3ltekx/proprietary/bin/irsc_util:system/vendor/bin/irsc_util \
    vendor/samsung/j3ltekx/proprietary/bin/loc_launcher:system/vendor/bin/loc_launcher \
    vendor/samsung/j3ltekx/proprietary/bin/mm-qcamera-daemon:system/vendor/bin/mm-qcamera-daemon \
    vendor/samsung/j3ltekx/proprietary/bin/netmgrd:system/vendor/bin/netmgrd \
    vendor/samsung/j3ltekx/proprietary/bin/port-bridge:system/vendor/bin/port-bridge \
    vendor/samsung/j3ltekx/proprietary/bin/ptt_socket_app:system/bin/ptt_socket_app \
    vendor/samsung/j3ltekx/proprietary/bin/qcom-system-daemon:system/vendor/bin/qcom-system-daemon \
    vendor/samsung/j3ltekx/proprietary/bin/qmuxd:system/vendor/bin/qmuxd \
    vendor/samsung/j3ltekx/proprietary/bin/radish:system/bin/radish \
    vendor/samsung/j3ltekx/proprietary/bin/rmt_storage:system/vendor/bin/rmt_storage \
    vendor/samsung/j3ltekx/proprietary/bin/ssr_diag:system/vendor/bin/ssr_diag \
    vendor/samsung/j3ltekx/proprietary/bin/ssr_setup:system/vendor/bin/ssr_setup \
    vendor/samsung/j3ltekx/proprietary/bin/subsystem_ramdump:system/vendor/bin/subsystem_ramdump \
    vendor/samsung/j3ltekx/proprietary/bin/time_daemon:system/vendor/bin/time_daemon \
    vendor/samsung/j3ltekx/proprietary/bin/wdsdaemon:system/bin/wdsdaemon \
    vendor/samsung/j3ltekx/proprietary/bin/wlandutservice:system/bin/wlandutservice \
    vendor/samsung/j3ltekx/proprietary/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
    vendor/samsung/j3ltekx/proprietary/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv \
    vendor/samsung/j3ltekx/proprietary/etc/firmware/a225_pfp.fw:system/etc/firmware/a225_pfp.fw \
    vendor/samsung/j3ltekx/proprietary/etc/firmware/a225_pm4.fw:system/etc/firmware/a225_pm4.fw \
    vendor/samsung/j3ltekx/proprietary/etc/firmware/a225p5_pm4.fw:system/etc/firmware/a225p5_pm4.fw \
    vendor/samsung/j3ltekx/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
    vendor/samsung/j3ltekx/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
    vendor/samsung/j3ltekx/proprietary/etc/firmware/a330_pfp.fw:system/etc/firmware/a330_pfp.fw \
    vendor/samsung/j3ltekx/proprietary/etc/firmware/a330_pm4.fw:system/etc/firmware/a330_pm4.fw \
    vendor/samsung/j3ltekx/proprietary/etc/firmware/a420_pfp.fw:system/etc/firmware/a420_pfp.fw \
    vendor/samsung/j3ltekx/proprietary/etc/firmware/a420_pm4.fw:system/etc/firmware/a420_pm4.fw \
    vendor/samsung/j3ltekx/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
    vendor/samsung/j3ltekx/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
    vendor/samsung/j3ltekx/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
    vendor/samsung/j3ltekx/proprietary/etc/firmware/cpp_firmware_v1_4_0.fw:system/etc/firmware/cpp_firmware_v1_4_0.fw \
    vendor/samsung/j3ltekx/proprietary/etc/firmware/ice40.bin:system/etc/firmware/ice40.bin \
    vendor/samsung/j3ltekx/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
    vendor/samsung/j3ltekx/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
    vendor/samsung/j3ltekx/proprietary/etc/plmn_delta.bin:system/etc/plmn_delta.bin \
    vendor/samsung/j3ltekx/proprietary/etc/plmn_se13.bin:system/etc/plmn_se13.bin \
    vendor/samsung/j3ltekx/proprietary/etc/somxreg.conf:system/etc/somxreg.conf \
    vendor/samsung/j3ltekx/proprietary/etc/srm.bin:system/etc/srm.bin \
    vendor/samsung/j3ltekx/proprietary/lib/libOmxVdecHevc.so:system/lib/libOmxVdecHevc.so \
    vendor/samsung/j3ltekx/proprietary/lib/libatparser.so:system/lib/libatparser.so \
    vendor/samsung/j3ltekx/proprietary/lib/libaudio-ril.so:system/lib/libaudio-ril.so \
    vendor/samsung/j3ltekx/proprietary/lib/libcordon.so:system/lib/libcordon.so \
    vendor/samsung/j3ltekx/proprietary/lib/libdrmdecrypt.so:system/lib/libdrmdecrypt.so \
    vendor/samsung/j3ltekx/proprietary/lib/libedmnativehelper.so:system/lib/libedmnativehelper.so \
    vendor/samsung/j3ltekx/proprietary/lib/libexifa.so:system/lib/libexifa.so \
    vendor/samsung/j3ltekx/proprietary/lib/libfactoryutil.so:system/lib/libfactoryutil.so \
    vendor/samsung/j3ltekx/proprietary/lib/libgdmcprov.so:system/lib/libgdmcprov.so \
    vendor/samsung/j3ltekx/proprietary/lib/libhdcp2.so:system/lib/libhdcp2.so \
    vendor/samsung/j3ltekx/proprietary/lib/libjpega.so:system/lib/libjpega.so \
    vendor/samsung/j3ltekx/proprietary/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
    vendor/samsung/j3ltekx/proprietary/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
    vendor/samsung/j3ltekx/proprietary/lib/libomission_avoidance.so:system/lib/libomission_avoidance.so \
    vendor/samsung/j3ltekx/proprietary/lib/libplayready_v2.5.so:system/lib/libplayready_v2.5.so \
    vendor/samsung/j3ltekx/proprietary/lib/libqomx_core.so:system/lib/libqomx_core.so \
    vendor/samsung/j3ltekx/proprietary/lib/libseckeyprov.so:system/lib/libseckeyprov.so \
    vendor/samsung/j3ltekx/proprietary/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so \
    vendor/samsung/j3ltekx/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/j3ltekx/proprietary/lib/libsomx263dsw.so:system/lib/libsomx263dsw.so \
    vendor/samsung/j3ltekx/proprietary/lib/libsomx264dsw.so:system/lib/libsomx264dsw.so \
    vendor/samsung/j3ltekx/proprietary/lib/libsomxaacd.so:system/lib/libsomxaacd.so \
    vendor/samsung/j3ltekx/proprietary/lib/libsomxaace.so:system/lib/libsomxaace.so \
    vendor/samsung/j3ltekx/proprietary/lib/libsomxadpcmd.so:system/lib/libsomxadpcmd.so \
    vendor/samsung/j3ltekx/proprietary/lib/libsomxamrd.so:system/lib/libsomxamrd.so \
    vendor/samsung/j3ltekx/proprietary/lib/libsomxcmn.so:system/lib/libsomxcmn.so \
    vendor/samsung/j3ltekx/proprietary/lib/libsomxcore.so:system/lib/libsomxcore.so \
    vendor/samsung/j3ltekx/proprietary/lib/libsomxflacd.so:system/lib/libsomxflacd.so \
    vendor/samsung/j3ltekx/proprietary/lib/libsomxhevcdsw.so:system/lib/libsomxhevcdsw.so \
    vendor/samsung/j3ltekx/proprietary/lib/libsomxmp3d.so:system/lib/libsomxmp3d.so \
    vendor/samsung/j3ltekx/proprietary/lib/libsomxmp4vdsw.so:system/lib/libsomxmp4vdsw.so \
    vendor/samsung/j3ltekx/proprietary/lib/libsomxnaace.so:system/lib/libsomxnaace.so \
    vendor/samsung/j3ltekx/proprietary/lib/libsomxvp8d.so:system/lib/libsomxvp8d.so \
    vendor/samsung/j3ltekx/proprietary/vendor/bin/thermal-engine:system/vendor/bin/thermal-engine \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/com.qualcomm.qti.ant@1.0_vendor.so:system/vendor/lib/com.qualcomm.qti.ant@1.0_vendor.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/com.qualcomm.qti.bluetooth_audio@1.0_vendor.so:system/vendor/lib/com.qualcomm.qti.bluetooth_audio@1.0_vendor.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/drm/libdrmprplugin.so:system/vendor/lib/drm/libdrmprplugin.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/egl/eglSubDriverAndroid.so:system/vendor/lib/egl/eglSubDriverAndroid.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/egl/libESXEGL_adreno.so:system/vendor/lib/egl/libESXEGL_adreno.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/egl/libESXGLESv1_CM_adreno.so:system/vendor/lib/egl/libESXGLESv1_CM_adreno.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/egl/libESXGLESv2_adreno.so:system/vendor/lib/egl/libESXGLESv2_adreno.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/egl/libQTapGLES.so:system/vendor/lib/egl/libQTapGLES.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/egl/libRBEGL_adreno.so:system/vendor/lib/egl/libRBEGL_adreno.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/egl/libRBGLESv1_CM_adreno.so:system/vendor/lib/egl/libRBGLESv1_CM_adreno.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/egl/libRBGLESv2_adreno.so:system/vendor/lib/egl/libRBGLESv2_adreno.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/hw/android.hardware.bluetooth@1.0-impl-qti.so:system/vendor/lib/hw/android.hardware.bluetooth@1.0-impl-qti.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/hw/flp.default.so:system/vendor/lib/hw/flp.default.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/hw/vendor.qti.hardware.fm@1.0-impl.so:system/vendor/lib/hw/vendor.qti.hardware.fm@1.0-impl.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libExtendedExtractor.so:system/vendor/lib/libExtendedExtractor.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libFlacSwDec.so:system/vendor/lib/libFlacSwDec.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libSubSystemShutdown.so:system/vendor/lib/libSubSystemShutdown.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libacdb-fts.so:system/vendor/lib/libacdb-fts.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libacdbmapper.so:system/vendor/lib/libacdbmapper.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libaptXHD_encoder.so:system/vendor/lib/libaptXHD_encoder.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libaptX_encoder.so:system/vendor/lib/libaptX_encoder.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libbccQTI.so:system/vendor/lib/libbccQTI.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libc2d30-a4xx.so:system/vendor/lib/libc2d30-a4xx.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libdisp-aba.so:system/vendor/lib/libdisp-aba.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libflp.so:system/vendor/lib/libflp.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libhwdaphal.so:system/vendor/lib/libhwdaphal.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/liblistensoundmodel2.so:system/vendor/lib/liblistensoundmodel2.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libllvm-glnext.so:system/vendor/lib/libllvm-glnext.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libmdmdetect.so:system/vendor/lib/libmdmdetect.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libmm-abl-oem.so:system/vendor/lib/libmm-abl-oem.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libmm-abl.so:system/vendor/lib/libmm-abl.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libmm-als.so:system/vendor/lib/libmm-als.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libmm-disp-apis.so:system/vendor/lib/libmm-disp-apis.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libmm-hdcpmgr.so:system/vendor/lib/libmm-hdcpmgr.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libmm-qdcm.so:system/vendor/lib/libmm-qdcm.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libmmQSM.so:system/vendor/lib/libmmQSM.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libmmparser.so:system/vendor/lib/libmmparser.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libmmrtpdecoder.so:system/vendor/lib/libmmrtpdecoder.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/liboemcrypto.so:system/vendor/lib/liboemcrypto.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libperipheral_client.so:system/vendor/lib/libperipheral_client.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libprdrmdecrypt.so:system/vendor/lib/libprdrmdecrypt.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libqomx_jpegdec.so:system/vendor/lib/libqomx_jpegdec.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libqti-perfd-client.so:system/vendor/lib/libqti-perfd-client.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libsc-a2xx.so:system/vendor/lib/libsc-a2xx.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libscale.so:system/vendor/lib/libscale.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libscve.so:system/vendor/lib/libscve.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libscve_mv.so:system/vendor/lib/libscve_mv.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libsd_sdk_display.so:system/vendor/lib/libsd_sdk_display.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libstlport.so:system/vendor/lib/libstlport.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libsubsystem_control.so:system/vendor/lib/libsubsystem_control.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libtzdrmgenprov.so:system/vendor/lib/libtzdrmgenprov.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libtzplayready.so:system/vendor/lib/libtzplayready.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/libxml.so:system/vendor/lib/libxml.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/mediadrm/libprmediadrmdecrypt.so:system/vendor/lib/mediadrm/libprmediadrmdecrypt.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/mediadrm/libprmediadrmplugin.so:system/vendor/lib/mediadrm/libprmediadrmplugin.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so \
    vendor/samsung/j3ltekx/proprietary/vendor/lib/vendor.qti.hardware.fm@1.0_vendor.so:system/vendor/lib/vendor.qti.hardware.fm@1.0_vendor.so \
    vendor/samsung/j3ltekx/proprietary/vendor/media/LMspeed_508.emd:system/vendor/media/LMspeed_508.emd \
    vendor/samsung/j3ltekx/proprietary/vendor/media/PFFprec_600.emd:system/vendor/media/PFFprec_600.emd

PRODUCT_PACKAGES += \
    libloc_api_v02 \
    libloc_ds_api \
    libskia \
    vendor.qti.hardware.fm@1.0 \
    libHevcSwDecoder \
    libaudioalsa \
    libbtnv \
    libqct_resampler \
    libtime_genoff \
    TimeService
