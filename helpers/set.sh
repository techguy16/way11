#!/bin/bash

set_title() {
    wmctrl -r "Weston Compositor - screen0" -N "$1"
}
if [[ "$1" == "google-chrome-stable" ]] || [[ "$1" == "google-chrome-beta" ]] || [[ "$1" == "google-chrome-dev" ]] || [[ "$1" == "google-chrome-canary" ]]; then
    set_title "Google Chrome"
elif [[ "$1" == "epiphany" ]] || [[ "$1" == "epiphany-browser" ]]; then
    set_title "GNOME Web"
fi