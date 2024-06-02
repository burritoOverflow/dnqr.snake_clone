#!/usr/bin/env bash

cmake -S . -B build -G Ninja -D CMAKE_TOOLCHAIN_FILE=$VCPKG_ROOT/scripts/buildsystems/vcpkg.cmake
