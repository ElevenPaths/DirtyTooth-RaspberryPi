#!/bin/bash

if [ "$(whoami)" == "root" ] ; then
  if ping -q -c 1 -W 1 8.8.8.8 >/dev/null; then
    apt-get update
    apt-get -y install pi-bluetooth libbluetooth-dev python-dev python-dbus python-pip python-gobject python-gobject-2 git pulseaudio pulseaudio-module-bluetooth
    dpkg -i dirtytooth.deb
  else
    echo "Dirtytooth installer needs Internet to install the necessary dependencies."
  fi
else
  echo "Dirtytooth installer must be executed as root."
fi
