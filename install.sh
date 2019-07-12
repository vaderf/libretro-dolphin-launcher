#!/usr/bin/env bash

# Directories
LIBRETRO_CORE_DIR="/usr/lib/$(uname -m)-linux-gnu/libretro"
LIBRETRO_INFO_DIR="/usr/share/libretro/info"


# Check if root user
if [[ "$EUID" -ne 0 && $(groups $USER | grep -w sudo) ]]
then
    sudo cp dolphin_launcher_libretro.so "$LIBRETRO_CORE_DIR"
    sudo cp dolphin_launcher_libretro.info "$LIBRETRO_INFO_DIR"
else
    echo "You must have adminstrator rights to install the core."
fi

exit
