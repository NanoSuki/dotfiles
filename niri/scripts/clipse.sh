#!/bin/sh

kill() {
notify-send -u critical -a clipse -i clipman-symbolic "Clipse has just been killed"
clipse -kill
}

listen() {
clipse -listen
notify-send -u low -a clipse -i clipman-symbolic "Clipse is currently listening"
}

case "$1" in
  kill) kill;;
  listen) listen;;
esac
