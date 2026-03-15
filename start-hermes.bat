@echo off
cd C:\Users\ferna\OneDrive\Documentos\hermes-agent
set PYTHONOENCODING=utf-8
set PYTHONUTF8=1
chcp 65001 > nul
C:\Python313\python.exe -m hermes_cli.main gateway > C:\Users\ferna\OneDrive\Documentos\hermes-agent\hermes.log 2>&1
