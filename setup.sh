#!/usr/bin/sh
RELEASE=4.11.2-release
git clone git@github.com:EpicGames/UnrealEngine.git --recursive --depth 1 --branch $RELEASE
cd UnrealEngine
sh ./Setup.sh
sh ./GenerateProjectFiles.sh
open UE4.xcworkspace
