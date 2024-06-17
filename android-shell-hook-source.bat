@echo off
setlocal EnableDelayedExpansion

adb start-server>nul

echo Connect the phone before booting and press any key when the phone reaches it's second boot process.
pause>nul

Echo Now connecting. Have fun in the terminal!
adb shell
