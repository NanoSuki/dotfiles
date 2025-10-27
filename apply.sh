#!/bin/sh
# Require rclone
rclone sync hypr/ ~/.config/hypr/ --verbose
rclone sync ghostty/ ~/.config/ghostty/ --verbose
rclone sync niri/ ~/.config/niri/ --verbose
rclone sync xdg-desktop-portal/ ~/.config/xdg-desktop-portal --verbose

# Add execution permissions
cd $HOME/.config/hypr/scripts
chmod 744 *.sh
