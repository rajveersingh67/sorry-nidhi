@echo off
title Romantic Apology Website
cd /d "%~dp0"
echo Starting Romantic Apology Website for Meri Jaan...
echo Opening in your browser...
start http://localhost:5173/
"C:\Program Files\nodejs\npm.cmd" run dev -- --host 0.0.0.0 --port 5173
pause
