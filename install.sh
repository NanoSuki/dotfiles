#!/bin/sh
# You need to install clipse, noctalia-shell and maple font by yourself
pacman -S niri xdg-desktop-portal-gnome gnome-keyring xwayland-satellite
pacman -S hypridle xdg-desktop-portal-gtk xdg-user-dirs pipewire wireplumber polkit-kde-agent
pacman -S libnotify ghostty network-manager-applet wl-clipboard
pacman -S brightnessctl udiskie playerctl helvum pipewire-audio pipewire-alsa pipewire-pulse
pacman -S nwg-look orchis-theme xcursor-comix
pacman -S qt5-wayland qt6-wayland
# Fonts
pacman -S ttf-cascadia-code-nerd ttf-sarasa-gothic noto-fonts-emoji tela-circle-icon-theme-standard
# Noctalia-shell opt dep
pacman -S cava wlsunset
