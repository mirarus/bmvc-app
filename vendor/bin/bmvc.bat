@ECHO OFF
setlocal DISABLEDELAYEDEXPANSION
SET BIN_TARGET=%~dp0/../mirarus/bmvc-core/bin/bmvc
php "%BIN_TARGET%" %*
