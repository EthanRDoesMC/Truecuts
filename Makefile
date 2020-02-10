DEBUG=0

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = Truecuts

Truecuts_FILES = Tweak.xm
Truecuts_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
