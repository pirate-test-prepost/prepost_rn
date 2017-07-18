#!/bin/bash
echo "============================================="
echo "======= MOBILECENTER POSTCLONE SCRIPT ======="
echo "============================================="

echo "Setting custom variable"
export MOBILECENTER_CUSTOM_VAR="crushed tomatoes"
MOBILECENTER_CUSTOM_VAR="crushed tomatoes"

echo "MOBILECENTER_CUSTOM_VAR $MOBILECENTER_CUSTOM_VAR"

echo "MOBILECENTER_BUILD_ID $MOBILECENTER_BUILD_ID"
echo "MOBILECENTER_BRANCH $MOBILECENTER_BRANCH"
echo "MOBILECENTER_SOURCE_DIRECTORY $MOBILECENTER_SOURCE_DIRECTORY"
echo "MOBILECENTER_OUTPUT_DIRECTORY $MOBILECENTER_OUTPUT_DIRECTORY"
echo "MOBILECENTER_TRIGGER $MOBILECENTER_TRIGGER"

echo "MOBILECENTER_REACTNATIVE_PACKAGE $MOBILECENTER_REACTNATIVE_PACKAGE"

echo "MOBILECENTER_XCODE_PROJECT $MOBILECENTER_XCODE_PROJECT"
echo "MOBILECENTER_XCODE_SCHEME $MOBILECENTER_XCODE_SCHEME"

echo "MOBILECENTER_ANDROID_VARIANT $MOBILECENTER_ANDROID_VARIANT"
echo "MOBILECENTER_ANDROID_MODULE $MOBILECENTER_ANDROID_MODULE"

