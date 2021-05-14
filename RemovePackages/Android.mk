LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := Stk GoogleTTS talkback SafetyHubPrebuilt DevicePolicyPrebuilt ScribePrebuilt TurboPrebuilt WellbeingPrebuilt
LOCAL_OVERRIDES_PACKAGES += FM2 ViaPrebuilt Photos Gallery2 DevicePersonalizationPrebuiltPixel2021
LOCAL_OVERRIDES_PACKAGES += AndroidAutoStubPrebuilt ViaBrowser GoogleRestorePrebuilt PixelLiveWallpaperPrebuilt 
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
