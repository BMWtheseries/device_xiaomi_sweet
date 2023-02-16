rm -rf hardware/lineage/livedisplay
rm -rf hardware/qcom-caf/sm8150/audio
rm -rf hardware/qcom-caf/sm8150/display
rm -rf hardware/qcom-caf/sm8150/media
echo "delete hals"
git clone https://github.com/LineageOS/android_hardware_lineage_livedisplay -b lineage-18.1 hardware/lineage/livedisplay
git clone https://github.com/crdroidandroid/android_hardware_qcom_audio -b 11.0-caf-sm8150 hardware/qcom-caf/sm8150/audio
git clone https://github.com/crdroidandroid/android_hardware_qcom_display -b 11.0-caf-sm8150 hardware/qcom-caf/sm8150/display
git clone https://github.com/crdroidandroid/android_hardware_qcom_media -b 11.0-caf-sm8150 hardware/qcom-caf/sm8150/media
echo "cloned hals"
