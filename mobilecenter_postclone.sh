#!/bin/bash
echo "============================================="
echo "======= MOBILECENTER POSTCLONE SCRIPT ======="
echo "============================================="

echo "current branch is"
echo $MOBILECENTER_BRANCH

echo $PATH
echo $MODULENAME

if [ $MOBILECENTER_BRANCH == "master" ]; then
    # ...
else
    # ...
fi
