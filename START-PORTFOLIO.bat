@echo off
cd /d "%~dp0"
echo Starting SHASHANK.OS portfolio on this computer...
echo To open it on another device on the same Wi-Fi, use this PC's local IPv4 address and port 4173.
npm run preview -- --host 0.0.0.0
pause
