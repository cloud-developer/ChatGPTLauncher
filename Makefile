include $(THEOS)/makefiles/common.mk

ARCHS = arm64
TARGET = iphone:clang:latest:latest

APPLICATION_NAME = ChatGPTLauncher
ChatGPTLauncher_FILES = ChatGPTLauncher/main.m
ChatGPTLauncher_FRAMEWORKS = UIKit
ChatGPTLauncher_ICON = ChatGPTLauncher/icon.png

include $(THEOS_MAKE_PATH)/application.mk