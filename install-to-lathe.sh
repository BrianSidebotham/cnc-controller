#!/bin/bash

set -euo pipefail
declare -r SCRIPTDIR=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)

rsync -av "${SCRIPTDIR}/linuxcnc-configuration/" "cnc@lathe.int.bjs:/home/cnc/cnc-controller/linuxcnc-configuration/"
