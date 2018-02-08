#!/usr/bin/env bash

function run {
  if ! pgrep $1 ;
  then
    $@&
  fi
}
#run xrandr --output eDP1 --mode 1920x1200
run mpd
run nm-applet --sm-disable
run udiskie
