include theos/makefiles/common.mk

TWEAK_NAME = poolguide
poolguide_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk
SUBPROJECTS += pprefs
include $(THEOS_MAKE_PATH)/aggregate.mk
