#!/bin/sh
set -eu

sudo apt update
sudo apt install -y \
  python3-gi \
  gir1.2-rsvg-2.0 \
  python3-cairo \
  libcanberra-gtk3-module

echo "Verifying GI Rsvg + cairo imports..."
python3 -c "import gi, cairo; gi.require_version('Rsvg','2.0'); from gi.repository import Rsvg; print('OK: Rsvg + cairo available')"
