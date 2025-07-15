include $(THEOS)/makefiles/common.mk

ARCHS = arm64
TARGET = iphone:clang:latest:latest

APPLICATION_NAME = ChatGPTLauncher
ChatGPTLauncher_FILES = ChatGPTLauncher/main.m ChatGPTLauncher/AppDelegate.m ChatGPTLauncher/ViewController.m
ChatGPTLauncher_FRAMEWORKS = UIKit WebKit

include $(THEOS_MAKE_PATH)/application.mk