export TARGET = iphone:clang:latest:latest
export ARCHS = arm64

include $(THEOS)/makefiles/common.mk

BUNDLE_NAME = ChatGPTLauncher
ChatGPTLauncher_FILES = main.m
ChatGPTLauncher_INSTALL_PATH = /Applications
ChatGPTLauncher_FRAMEWORKS = UIKit
ChatGPTLauncher_ICON = icon.png

include $(THEOS_MAKE_PATH)/bundle.mk
