#!/bin/bash

sudo systemctl start bluetooth # to start it for the session will stay disabled after reboot.
sudo systemctl enable bluetooth # to enable per default, will run after every boot.

sudo pacman -S --needed bluez bluez-utils
sudo pacman -S blueman

# Battery Config
search_string=
