#!/usr/bin/env bash

#                              Franklin Souza
#                                 @frannksz

clear
sudo pacman -S sway \
  wayland \
  xorg-xwayland \
  xf86-video-amdgpu \
  ttf-dejavu \
  kitty \
  swappy \
  xorg-xrandr \
  waybar \
  pavucontrol \
  pipewire \
  pipewire-alsa \
  pipewire-pulse \
  wireplumber \
  xdg-desktop-portal-wlr \
  base-devel \
  polkit-gnome \
  slurp \
  usbutils \
  wl-clipboard --noconfirm
