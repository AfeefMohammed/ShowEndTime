TARGET := iphone:clang:latest:14.0
INSTALL_TARGET_PROCESSES = YouTube
ARCHS = arm64

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = ShowEndTime

ShowEndTime_FILES = Tweak.x Settings.x
ShowEndTime_CFLAGS = -fobjc-arc -Wno-error=incompatible-pointer-types

include $(THEOS_MAKE_PATH)/tweak.mk
