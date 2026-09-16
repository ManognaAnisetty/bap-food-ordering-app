@echo off
title BAP App Launcher
cd /d "%~dp0"
start "BAP Local Server - keep this window open" cmd /k "python -m http.server 5500"
timeout /t 2 /nobreak >nul
start "" "http://localhost:5500/login.html"
exit
