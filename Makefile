TARGET = iphone:10.1:10.1
ARCHS = armv7 arm64

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = hideactions
hideactions_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk

before-stage::
	find . -name ".DS_Store" -delete

after-install::
	install.exec "killall -9 SpringBoard"
