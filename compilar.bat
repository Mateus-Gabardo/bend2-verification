@echo off
setlocal
cd /d "%~dp0"

pdflatex -interaction=nonstopmode -halt-on-error Main.tex
if not "%errorlevel%"=="0" exit /b 1
bibtex Main
if not "%errorlevel%"=="0" exit /b 1
pdflatex -interaction=nonstopmode -halt-on-error Main.tex
if not "%errorlevel%"=="0" exit /b 1
pdflatex -interaction=nonstopmode -halt-on-error Main.tex
if not "%errorlevel%"=="0" exit /b 1

copy /y "Main.pdf" "Caracteristicas-Funcionais-na-Verificacao-de-Propriedades-em-Bend-2.pdf" >nul
if not "%errorlevel%"=="0" exit /b 1
echo PDFs gerados: Main.pdf e Caracteristicas-Funcionais-na-Verificacao-de-Propriedades-em-Bend-2.pdf
