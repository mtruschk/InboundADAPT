@echo off
setlocal

REM Eingabeparameter
set repoName=InboundADAPT
set branchName=meik
set userName=mtruschk

REM Remote -> Local
REM -----------------------------------------------------------------------------
echo Hole Änderungen aus Remote --> Local
git checkout %branchName%
git pull origin %branchName%

REM Python-Skript ausführen
REM -----------------------------------------------------------------------------
echo Führe Python-Skript aus...
python extract_drawio_ADAPT.py

REM Änderungen von Local ins Remote-Repo pushen
REM -----------------------------------------------------------------------------
git add .
git commit -m "Automatisches Update via Skript"
git push origin %branchName%

echo Vorgang abgeschlossen.