#!/bin/bash
INSTALL_DIR="/usr/local/bin"
if [[ ! -w "$INSTALL_DIR" ]]; then
  exec sudo bash "$0" "$@"
fi
cp bettertree "$INSTALL_DIR/"
chmod +x "$INSTALL_DIR/bettertree"
echo "bettertree kuruldu: $INSTALL_DIR/bettertree"
