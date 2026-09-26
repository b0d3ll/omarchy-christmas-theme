# Christmas for Omarchy

A Scandinavian Christmas theme with deep burgundy surfaces, candlelight text, brass-gold borders and evergreen accents.

![Christmas theme preview](preview.png)

## Installation

```sh
omarchy theme install https://github.com/b0d3ll/omarchy-christmas-theme
```

## Theme files

- `colors.toml`: application palette; brass-to-evergreen window borders.
- `shell.bar.toml`: burgundy status bar styling.
- `shell.lock.toml`, `shell.notifications.toml`, `shell.menu.toml`, `shell.launcher.toml`: candlelit lock screen, notifications and menus with brass-to-evergreen borders.
- `btop.theme`: string-light graphs, evergreen to brass to red.
- `chromium.theme`: deep burgundy browser toolbar.
- `keyboard.rgb`: Christmas red backlight on supported RGB keyboards.
- `icons.theme`: Yaru-red icons.
- `unlock.png`: snowy boot/disk-unlock logo with a Santa hat and Christmas trees (see `preview-unlock.png`).
- `screensaver.txt`: optional Christmas screensaver (see below).
- `backgrounds/`: five Christmas wallpapers (paper stars, snowy forest, candlelit window, red cottage, baubles); cycle with `omarchy theme bg next`.

Requires an Omarchy version supporting palette generation from `colors.toml` and `shell.bar.toml`.

## Christmas screensaver (optional)

Omarchy's screensaver is a system-wide setting, so a theme can't switch it by itself. To use the Christmas one (Santa hat, trees and snow), either copy it once:

```sh
cp ~/.config/omarchy/themes/christmas/screensaver.txt ~/.config/omarchy/branding/screensaver.txt
```

or install the hook that switches to it while the Christmas theme is active and restores your previous screensaver when you change theme:

```sh
omarchy hook install theme-set ~/.config/omarchy/themes/christmas/extras/christmas-screensaver.sh
```

## Color inspiration

The burgundy palette takes inspiration from [Julradio](https://www.julradio.se/), complemented by candle wax, brass and evergreen. No radio player, integration, site artwork or logo is included.

## Credits

The wallpapers are AI-generated.

## License

[MIT](LICENSE)
