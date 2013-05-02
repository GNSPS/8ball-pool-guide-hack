include theos/makefiles/common.mk

BUNDLE_NAME = pprefs
pprefs_FILES = pprefs.mm
pprefs_INSTALL_PATH = /Library/PreferenceBundles
pprefs_FRAMEWORKS = UIKit
pprefs_PRIVATE_FRAMEWORKS = Preferences

include $(THEOS_MAKE_PATH)/bundle.mk

internal-stage::
	$(ECHO_NOTHING)mkdir -p $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences$(ECHO_END)
	$(ECHO_NOTHING)cp entry.plist $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences/pprefs.plist$(ECHO_END)
