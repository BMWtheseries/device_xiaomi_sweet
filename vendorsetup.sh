rm -rf hardware/ancient/compat
rm -rf hardware/ancient/livedisplay
rm -rf hardware/qcom-caf/sm8150/audio
rm -rf hardware/qcom-caf/sm8150/display
rm -rf hardware/qcom-caf/sm8150/media
rm -rf hardware/qcom/sm8150/display
rm -rf hardware/qcom/sm8150/media
rm -rf packages/apps/Aperture
echo "delete hals"
git clone https://github.com/LineageOS/android_hardware_lineage_compat -b lineage-20.0 hardware/ancient/compat
git clone https://github.com/LineageOS/android_hardware_lineage_livedisplay -b lineage-20.0 hardware/ancient/livedisplay
git clone https://github.com/LineageOS/android_hardware_qcom_audio -b lineage-20.0-caf-sm8150 hardware/qcom-caf/sm8150/audio
git clone https://github.com/LineageOS/android_hardware_qcom_display -b lineage-20.0-caf-sm8150 hardware/qcom-caf/sm8150/display
git clone https://github.com/LineageOS/android_hardware_qcom_media -b lineage-20.0-caf-sm8150 hardware/qcom-caf/sm8150/media
git clone https://github.com/LineageOS/android_hardware_qcom_sm8150_display -b lineage-20.0 hardware/qcom/sm8150/display
git clone https://github.com/LineageOS/android_hardware_qcom_sm8150_media -b lineage-20.0 hardware/qcom/sm8150/media
git clone https://github.com/LineageOS/android_packages_apps_Aperture -b lineage-20.0 packages/apps/Aperture
echo "cloned hals"
