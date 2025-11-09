#!/bin/sh
# You need to install clipse, noctalia-shell and maple font by yourself
pacman -S --asexplicit niri xdg-desktop-portal-gnome gnome-keyring xwayland-satellite
pacman -S --asexplicit hypridle xdg-desktop-portal-gtk xdg-user-dirs pipewire wireplumber polkit-kde-agent
pacman -S --asexplicit libnotify ghostty network-manager-applet wl-clipboard
pacman -S --asexplicit brightnessctl udiskie playerctl helvum pipewire-audio pipewire-alsa pipewire-pulse
pacman -S --asexplicit nwg-look orchis-theme xcursor-comix
pacman -S --asexplicit qt5-wayland qt6-wayland
# Fonts
pacman -S --asexplicit ttf-cascadia-code-nerd ttf-sarasa-gothic noto-fonts-emoji tela-circle-icon-theme-standard
# Noctalia-shell opt dep
pacman -S --asexplicit cava wlsunset
