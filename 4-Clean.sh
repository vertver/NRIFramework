#!/bin/bash

rm -rf "build"

rm -rf "_Bin"
rm -rf "_Build"
rm -rf "_Shaders"
rm -rf "_NRI_SDK"

cd "External/NRI"
source "4-Clean.sh"
cd "../.."
