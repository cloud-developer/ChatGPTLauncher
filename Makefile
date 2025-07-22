include $(THEOS)/makefiles/common.mk

ARCHS = arm64
TARGET = iphone:clang:latest:latest

APPLICATION_NAME = ChatGPTLauncher
ChatGPTLauncher_FILES = ChatGPTLauncher/main.m ChatGPTLauncher/AppDelegate.m ChatGPTLauncher/ViewController.m
ChatGPTLauncher_FRAMEWORKS = UIKit WebKit
ChatGPTLauncher_INFOPLIST = ChatGPTLauncher/Info.plist
ChatGPTLauncher_RESOURCE_FILES = ChatGPTLauncher/Info.plist ChatGPTLauncher/icon.png ChatGPTLauncher/LaunchScreen.png
ChatGPTLauncher_ICON = ChatGPTLauncher/icon.png


include $(THEOS_MAKE_PATH)/application.mk