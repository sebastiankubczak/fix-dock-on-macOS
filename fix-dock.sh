#!/bin/bash
# Just fixing macOS dock

defaults write com.apple.dock autohide-delay -float 0;
defaults write com.apple.dock autohide-time-modifier -float 0.36;
killall Dock
