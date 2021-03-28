#!/usr/bin/env bash

set -e

sudo ln -s \
    $PWD/include/c++ \
    /Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/

sudo ln -s \
    $PWD/lib/libstdc++.6.0.9.tbd \
    $PWD/lib/libstdc++.6.tbd \
    $PWD/lib/libstdc++.tbd \
    /Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/lib/
