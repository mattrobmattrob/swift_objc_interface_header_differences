#!/bin/bash

# Build both targets (ignore output)
xcodebuild build -project GeneratedHeaderDiff.xcodeproj/ -scheme ExtensionSafe -derivedDataPath ./derived-data >/dev/null 2>&1
xcodebuild build -project GeneratedHeaderDiff.xcodeproj/ -scheme ExtensionUnsafe -derivedDataPath ./derived-data >/dev/null 2>&1

# Diff the generated headers
file1='derived-data/Build/Products/Debug-maccatalyst/ExtensionSafe.framework/Headers/ExtensionSafe-Swift.h'
file2='derived-data/Build/Products/Debug-maccatalyst/ExtensionUnsafe.framework/Headers/ExtensionUnsafe-Swift.h'

opendiff $file1 $file2
