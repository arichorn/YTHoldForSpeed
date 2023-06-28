TARGET := iphone:clang:15.5:14.0
INSTALL_TARGET_PROCESSES = YouTube

PACKAGE_VERSION=$(THEOS_PACKAGE_BASE_VERSION)

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = ytholdforspeed
ytholdforspeed_FILES = YTHFSTweak.x YTHFSSettings.x YTHFSPrefsManager.m
ytholdforspeed_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
