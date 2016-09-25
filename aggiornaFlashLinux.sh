#!/bin/bash
tar zxfv install_flash_player_11_linux.x86_64.tar.gz
cp libflashplayer.so /usr/lib/mozilla/plugins/
sudo cp -r usr/* /usr
