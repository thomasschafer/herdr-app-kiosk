#!/bin/sh
# Kiosk has moved to https://github.com/thomasschafer/kiosk. This runs the installer there,
# with the same options, so the old install command keeps working.
set -eu
printf 'install: kiosk has moved to https://github.com/thomasschafer/kiosk\n' >&2
curl -fsSL https://raw.githubusercontent.com/thomasschafer/kiosk/main/scripts/install.sh | sh -s -- "$@"
