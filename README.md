# libretro-dolphin-launcher

Launch Nintendo Wii and GameCube games through [Dolphin](https://dolphin-emu.org) native, directly from [RetroArch](http://www.libretro.com/).

![Dolphin Launcher Screenshot](screenshot.jpg)

Note: This is a big hack, and it's recommended to use the [Dolphin Core](https://github.com/libretro/dolphin) instead.

## Installation

1. Make sure [Dolphin](http://dolphin-emu.org) [is installed](https://dolphin-emu.org/download/?ref=btn). You should be able to run at least one of the following commands:
    ``` bash
    dolphin-emu --version
    dolphin-emu-nogui --version
    flatpak run org.DolphinEmu.dolphin-emu --version
    ```

2. Install the core
    ``` bash
    git clone https://github.com/vaderf/libretro-dolphin-launcher.git
    cd libretro-dolphin-launcher
    make install
    ```

## Usage

1. Scan Nintendo GameCube and Wii games in RetroArch

2. Launch the games directly from the RetroArch menu

3. Alternatively, you can run games through the command line
    ``` bash
    retroarch -L dolphin_launcher_libretro.so Mario.gcm
    ```

## Contributors

- [Rob Loach](http://github.com/robloach)
- [Alcaro](https://github.com/Alcaro)
