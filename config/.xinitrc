#!/bin/sh
setxkbmap -layout br -variant abnt2
exec dbus-run-session -- i3
gentoo-pipewire-launcher
