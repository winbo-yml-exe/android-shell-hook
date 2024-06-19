@echo off
setlocal EnableDelayedExpansion

title Android-shell-hook

adb start-server>nul

echo Connect the phone before booting and press any key when the phone reaches it's second boot process.
pause>nul

echo Connection in progress. Note that disconnecting the phone when the shell is open will close the shell.
adb shell
