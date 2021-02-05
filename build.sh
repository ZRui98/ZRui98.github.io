#!/usr/bin/env bash

rm -rf ./build
mkdir -p build
cp -r ./index.html ./res ./style.css ./build
bash ./minify.sh ./build
