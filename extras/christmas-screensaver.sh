#!/bin/bash
# Omarchy theme-set hook: use the Christmas screensaver while the Christmas
# theme is active, and put the previous screensaver back when switching away.
# Install: omarchy hook install theme-set ~/.config/omarchy/themes/christmas/extras/christmas-screensaver.sh

theme="$1"
saver="$HOME/.config/omarchy/branding/screensaver.txt"
backup="$saver.pre-christmas"
christmas="$HOME/.config/omarchy/themes/christmas/screensaver.txt"

if [[ $theme == "christmas" ]]; then
  [[ -f $christmas ]] || exit 0
  if [[ ! -f $backup && -f $saver ]] && ! cmp -s "$saver" "$christmas"; then
    cp "$saver" "$backup"
  fi
  cp "$christmas" "$saver"
elif [[ -f $backup ]]; then
  mv "$backup" "$saver"
fi
