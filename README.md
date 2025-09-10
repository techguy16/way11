<img src='https://raw.githubusercontent.com/techguy16/way11/refs/heads/main/screenshots/1.png' align="right" height="270px">

# way11

Run Wayland-only apps on X11.

## Installing

To download way11, run the commands:

```bash
git clone https://github.com/techguy16/way11 ~/way11
chmod +x ~/way11/way11
chmod +x ~/way11/way11-gui
```

To run way11: `~/way11/way11 <wayland app command>`
To open way11's GUI: `~/way11/way11-gui`

### How?

Weston (a Wayland compositor) can run in a windowed form, which allows us to run apps like they're natively running on X11.

### Why?

There are many apps for Linux now that are Wayland-only, and as an (ancient) NVIDIA card user, these apps simply don't work for me.

### Tested apps

| App name | Works? | Tested on |
|----------|--------|-----------|
| Firefox | :white_check_mark: | <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/4/46/Pop%21_OS_Icon.svg/2048px-Pop%21_OS_Icon.svg.png" height="16px"> Pop!_OS 22.04<br><img src="https://upload.wikimedia.org/wikipedia/commons/thumb/6/66/Openlogo-debianV2.svg/1200px-Openlogo-debianV2.svg.png" height="16px"> Debian 13 |
| GNOME Web | :white_check_mark: | <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/4/46/Pop%21_OS_Icon.svg/2048px-Pop%21_OS_Icon.svg.png" height="16px"> Pop!_OS 22.04<br><img src="https://upload.wikimedia.org/wikipedia/commons/thumb/6/66/Openlogo-debianV2.svg/1200px-Openlogo-debianV2.svg.png" height="16px"> Debian 13 |
| Google Chrome | :white_check_mark: | <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/4/46/Pop%21_OS_Icon.svg/2048px-Pop%21_OS_Icon.svg.png" height="16px"> Pop!_OS 22.04<br><img src="https://upload.wikimedia.org/wikipedia/commons/thumb/6/66/Openlogo-debianV2.svg/1200px-Openlogo-debianV2.svg.png" height="16px"> Debian 13 |
| Waydroid | :white_check_mark: | <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/4/46/Pop%21_OS_Icon.svg/2048px-Pop%21_OS_Icon.svg.png" height="16px"> Pop!_OS 22.04<br><img src="https://upload.wikimedia.org/wikipedia/commons/thumb/6/66/Openlogo-debianV2.svg/1200px-Openlogo-debianV2.svg.png" height="16px"> Debian 13 |

### Settings options
In `way11-gui`'s settings, there are a few options to customise the look of Weston:
* `Override all custom app settings` - Disable built-in customisations to apps, including Waydroid being full screen automatically
* `Open all apps maximised` - Start Weston as a maximised window
* `Hide all window controls` - Hide Weston's titlebar

### Screenshots

<img src='https://raw.githubusercontent.com/techguy16/way11/refs/heads/main/screenshots/2.png' width="330px">

<img src='https://raw.githubusercontent.com/techguy16/way11/refs/heads/main/screenshots/3.png' width="330px">
