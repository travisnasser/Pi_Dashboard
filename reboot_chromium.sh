#! /usr/bin/ bash

pkill chromium-browse
sleep 5

export DISPLAY=:0.0
chromium-browser
