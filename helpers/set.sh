#!/bin/bash

set_title() {
    wmctrl -r "Weston Compositor - screen0" -N "$1"
}
if [[ "$1" == "google-chrome"* ]]; then
    set_title "Google Chrome"
elif [[ "$1" == "epiphany" ]] || [[ "$1" == "epiphany-browser" ]]; then
    set_title "GNOME Web"
elif [[ "$1" == "waydroid" ]] && [[ "$4" == "com.mojang.minecraftedu" ]]; then
    set_title "Minecraft Education"
fi