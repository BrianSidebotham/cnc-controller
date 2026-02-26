#!/bin/bash

set -euo pipefail
declare -r SCRIPTDIR="$(CDPATH= cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"

mkdir -p /home/cnc/.config/autostart
cp -v "${SCRIPTDIR}/cnc-startup.desktop" /home/cnc/.config/autostart/
