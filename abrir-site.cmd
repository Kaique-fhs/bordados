@echo off
rem Abre o site num servidor local, para os videos tocarem dentro da pagina.
cd /d "%~dp0"
start "" http://localhost:8000/index.html
python -m http.server 8000
