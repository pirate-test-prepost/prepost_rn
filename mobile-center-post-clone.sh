#!/bin/bash
echo "============================================="
echo "======= MOBILECENTER POSTCLONE SCRIPT ======="
echo "============================================="

echo "$USER"
sudo -v


echo "Setting custom variable"
export MOBILECENTER_CUSTOM_VAR="crushed tomatoes"

echo "MOBILECENTER_CUSTOM_VAR = $MOBILECENTER_CUSTOM_VAR"
