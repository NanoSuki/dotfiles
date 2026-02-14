#!/bin/sh
pacman -S --asexplicit niri xdg-desktop-portal-gnome gnome-keyring xwayland-satellite
pacman -S --asexplicit hypridle xdg-desktop-portal-gtk pipewire wireplumber polkit-kde-agent
pacman -S --asexplicit libnotify ghostty network-manager-applet
pacman -S --asexplicit brightnessctl udiskie gammastep helvum pipewire-audio pipewire-alsa pipewire-pulse
pacman -S --asexplicit nwg-look
pacman -S --asexplicit qt5-wayland qt6-wayland

# Fonts
pacman -S --asexplicit ttf-cascadia-code-nerd ttf-sarasa-gothic noto-fonts-emoji tela-circle-icon-theme-standard

# AUR deps:
# clipse noctalia-shell ttf-maplemono-nf-cn catppuccin-cursors-latte

# Noctalia-shell opt dep
pacman -S --asexplicit cava power-profiles-daemon adw-gtk-theme
