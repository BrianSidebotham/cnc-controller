#!/bin/sh

SCRIPT_DIR="$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)"
cd "$SCRIPT_DIR" || exit 1
linuxcnc ./rpi-gpio-lathe-gmoccapy-closedloop.ini
