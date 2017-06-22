#!/bin/bash
echo "============================================="
echo "======= MOBILECENTER POSTCLONE SCRIPT ======="
echo "============================================="

echo "android module name $MODULENAME"
echo "android run tests $RUNTESTS"
echo "android run lint $RUNLINT"

if ["$BUILD_SOURCEBRANCHNAME" == "master"]; do
  echo "current branch is master"
else
  echo "current branch is $BUILD_SOURCEBRANCHNAME"
fi
