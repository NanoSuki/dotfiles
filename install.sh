#!/bin/sh
pacman -S niri xdg-desktop-portal-gnome gnome-keyring xwayland-satellite
pacman -S xdg-desktop-portal-gtk pipewire wireplumber polkit-kde-agent
pacman -S libnotify ghostty network-manager-applet
pacman -S brightnessctl udiskie gammastep helvum pipewire-audio pipewire-alsa pipewire-pulse
pacman -S nwg-look
pacman -S qt5-wayland qt6-wayland

# Fonts
pacman -S ttf-cascadia-code-nerd ttf-sarasa-gothic noto-fonts-emoji tela-circle-icon-theme-standard

# AUR deps:
# clipse noctalia-shell ttf-maplemono-nf-cn catppuccin-cursors-latte

# Noctalia-shell opt dep
pacman -S cava power-profiles-daemon adw-gtk-theme
