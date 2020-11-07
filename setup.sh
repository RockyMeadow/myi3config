#!/bin/bash

BASE_DIR="$(cd "$(dirname  "$0")" && pwd)"

ln -fsv "${BASE_DIR}/zshrc" "$HOME/.zshrc"
ln -fsv "${BASE_DIR}/xinitrc" "$HOME/.xinitrc"
ln -fsv "${BASE_DIR}/Xresources" "$HOME/.Xresources"
ln -fsv "${BASE_DIR}/i3" "$HOME/.i3"
