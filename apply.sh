#!/bin/sh
# Require rclone
rclone sync ghostty/ ~/.config/ghostty/ --verbose
rclone sync niri/ ~/.config/niri/ --verbose
rclone sync xdg-desktop-portal/ ~/.config/xdg-desktop-portal/ --verbose
rclone sync gammastep/ ~/.config/gammastep/ --verbose
