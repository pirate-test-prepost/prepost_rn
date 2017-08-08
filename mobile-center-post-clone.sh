#!/bin/bash
echo "============================================="
echo "======= MOBILECENTER POSTCLONE SCRIPT ======="
echo "============================================="

echo "user name $USER"
sudo -v
sudo mkdir test

echo "Setting custom variable"
export MOBILECENTER_CUSTOM_VAR="crushed tomatoes"

echo "MOBILECENTER_CUSTOM_VAR = $MOBILECENTER_CUSTOM_VAR"
