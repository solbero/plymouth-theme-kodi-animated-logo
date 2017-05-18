# Plymouth theme — Kodi Animated Logo

*Kodi Animated Logo* is a theme for Plymouth, the boot splash tool for Linux. It's designed with Ubuntu in mind, but can be used in any GNU/Linux installation that uses Plymouth.

## About

This is a fork of the Plymouth theme *Kodibuntu Animated Logo* from [XBMCbuntu](https://github.com/xbmc/XBMCbuntu). Installation paths have been changed from `/lib/plymouth/themes` to `/usr/share/plymouth/themes` to make it compatible with Ubuntu 16.04 LTS and later versions.

## Demo

![Demo of Kodi Animated Logo](./demo.gif)

## How to install

To package *Kodi Animated Logo* into a .deb for installation with `dpkg` move into the cloned or downloaded folder, then issue the following commands.

```sh
./build.sh

sudo dpkg -i plymouth-theme-kodi-animated-logo.deb
```

## How to remove

To remove *Kodi Animated Logo* you can use `dpkg`.

```sh
sudo dpkg -r plymouth-theme-kodi-animated-logo
```
## Authors

* **Repackaging** — Repackaging by [solbero](https://github.com/solbero)
* **Plymouth theme** — Original theme by [Team Kodi](https://github.com/xbmc)

## License

GNU General Public License, version 2