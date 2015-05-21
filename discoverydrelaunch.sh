#!/bin/sh

sudo launchctl unload -w /System/Library/LaunchDaemons/com.apple.discoveryd.plist
sleep 5
sudo launchctl load -w /System/Library/LaunchDaemons/com.apple.discoveryd.plist

exit 0