@echo off
start /b python -m http.server
start http://localhost:8000
pause