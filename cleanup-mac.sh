#!/bin/bash

echo "Removing LR-PMS-Tracker config..."

CONFIG="$HOME/Library/Application Support/LR-PMS-Tracker"

if [ -d "$CONFIG" ]; then
    rm -rf "$CONFIG"
    echo "Config removed successfully."
else
    echo "Config folder not found."
fi
