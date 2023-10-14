#!/bin/bash

git clone https://github.com/libretro/mupen64plus-libretro-nx.git
cd mupen64plus-libretro-nx/
git fetch origin
git checkout remotes/origin/GLideN64
make
