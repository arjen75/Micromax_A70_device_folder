USE_CAMERA_STUB := true

# inherit from the proprietary version
# -include vendor/lge/p500/a70-vendor-blobs.mk

BOARD_USES_QCOM_HARDWARE := true
BOARD_USES_QCOM_LIBS := true
BOARD_USES_QCOM_LIBRPC := true

ARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := msm7k
TARGET_CPU_ABI := armeabi
TARGET_ARCH_VARIANT := armv6-vfp
TARGET_BOOTLOADER_BOARD_NAME := a70

TARGET_BOARD_PLATFORM_GPU := qcom-adreno200

BOARD_KERNEL_CMDLINE := mem=212M console=ttyMSM2 androidboot.hardware=qcom
BOARD_KERNEL_BASE := 0x00200000
BOARD_PAGE_SIZE := 0x00000800

# fix this up by examining /proc/mtd on a running device
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x00500000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x00500000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x09100000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x0be00000
BOARD_FLASH_BLOCK_SIZE := 131072

TARGET_PREBUILT_KERNEL := device/micromax/a70/kernel

BOARD_HAS_NO_SELECT_BUTTON := true

TARGET_PROVIDES_LIBAUDIO := true
TARGET_PROVIDES_LIBRIL := true

BOARD_HAVE_BLUETOOTH := true
BOARD_HAVE_BLUETOOTH_BCM := true

# to enable the GPS HAL
BOARD_USES_QCOM_GPS := true
BOARD_VENDOR_QCOM_GPS_LOC_API_HARDWARE := a70
# AMSS version to use for GPS
BOARD_VENDOR_QCOM_GPS_LOC_API_AMSS_VERSION := 50000

BOARD_EGL_CFG := device/micromax/a70/include/egl/egl.cfg

TARGET_SPECIFIC_HEADER_PATH := device/micromax/a70/include
TARGET_LIBAGL_USE_GRALLOC_COPYBITS := true
BOARD_CAMERA_USE_GETBUFFERINFO := true
BOARD_USE_CAF_LIBCAMERA := true

BOARD_WLAN_DEVICE := bcm4325
BOARD_WLAN_DEVICE := bcm4325
BOARD_WPA_SUPPLICANT_DRIVER := WEXT
WPA_SUPPLICANT_VERSION := VER_0_5_X

BOARD_FM_DEVICE := bcm4325
BOARD_HAVE_FM_RADIO := true
BOARD_GLOBAL_CFLAGS += -DHAVE_FM_RADIO

TARGET_OTA_ASSERT_DEVICE := thunderg,a70


