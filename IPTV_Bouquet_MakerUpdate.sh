#!/bin/bash
wget -O /tmp/enigma2-plugin-extensions-e2m3u2bouquet_0.8.2_all.ipk "https://github.com/su1s/e2m3u2bouquet/releases/download/v0.8.2/enigma2-plugin-extensions-e2m3u2bouquet_0.8.2_all.ipk" && opkg install --force-reinstall /tmp/enigma2-plugin-extensions-e2m3u2bouquet_0.8.2_all.ipk
reboot
