# Kiosk has moved to https://github.com/thomasschafer/kiosk. This runs the installer there,
# so the old install command keeps working. KIOSK_INSTALL_VERSION still picks a release.
$ErrorActionPreference = "Stop"
Write-Host "install: kiosk has moved to https://github.com/thomasschafer/kiosk"
Invoke-RestMethod https://raw.githubusercontent.com/thomasschafer/kiosk/main/scripts/install.ps1 | Invoke-Expression
