@echo off
rem Local run: browsers block ES modules and WebGL textures on file://, so serve this folder over http.
cd /d "%~dp0"
start "" http://localhost:8930/
python -m http.server 8930 --bind 127.0.0.1
