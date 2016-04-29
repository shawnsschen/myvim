#!/bin/bash

sh <(curl https://j.mp/spf13-vim3 -L)
cp -f vimrc.local ~/.vimrc.local
cp -f vimrc.bundles.local ~/.vimrc.bundles.local
cp -f vimrc.before.local ~/.vimrc.before.local
