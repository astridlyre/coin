#!/usr/bin/env bash
#
# Simple install script
#

echo "Installing..."

INSTALL_DIR="$HOME/.config/coin"
mkdir -p "$INSTALL_DIR"
cp -i coin.js list "$INSTALL_DIR/"

echo "Installed files in $INSTALL_DIR"
