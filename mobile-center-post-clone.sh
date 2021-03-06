#!/bin/bash
echo "============================================="
echo "======= MOBILECENTER POSTCLONE SCRIPT ======="
echo "============================================="


echo "$MOBILECENTER_BUILD_ID $MOBILECENTER_BUILD_ID"
echo "$MOBILECENTER_BRANCH $MOBILECENTER_BRANCH"
echo "$MOBILECENTER_SOURCE_DIRECTORY $MOBILECENTER_SOURCE_DIRECTORY"
echo "$MOBILECENTER_OUTPUT_DIRECTORY $MOBILECENTER_OUTPUT_DIRECTORY"
echo "$MOBILECENTER_TRIGGER $MOBILECENTER_TRIGGER"
echo "$MOBILECENTER_XCODE_PROJECT $MOBILECENTER_XCODE_PROJECT"
echo "$MOBILECENTER_XCODE_SCHEME $MOBILECENTER_XCODE_SCHEME"
echo "$MOBILECENTER_ANDROID_VARIANT $MOBILECENTER_ANDROID_VARIANT"
echo "$MOBILECENTER_ANDROID_MODULE $MOBILECENTER_ANDROID_MODULE"
echo "$MOBILECENTER_UWP_SOLUTION $MOBILECENTER_UWP_SOLUTION"
echo "$MOBILECENTER_UWP_CONFIGURATION $MOBILECENTER_UWP_CONFIGURATION"
echo "$MOBILECENTER_XAMARIN_PROJECT $MOBILECENTER_XAMARIN_PROJECT"
echo "$MOBILECENTER_XAMARIN_CONFIGURATION $MOBILECENTER_XAMARIN_CONFIGURATION"
echo "$MOBILECENTER_REACTNATIVE_PACKAGE $MOBILECENTER_REACTNATIVE_PACKAGE"


echo "\nENV:\n"
printenv
