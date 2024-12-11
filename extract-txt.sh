#!/bin/sh

INSTALL_PATH="/usr/bin/extract-txt"
sudo cp extract-txt.sh $INSTALL_PATH
sudo chmod +x $INSTALL_PATH

echo "extract-txt installed successfully at $INSTALL_PATH"