@echo off
cd C:\Users\anubhav\Desktop\myAutoRepo\Java || (
    echo Failed to change directory. >> C:\Users\anubhav\Desktop\tryAutomate\logfile.txt
    exit /b 1
)
git switch main
git pull origin main || (
    echo Git pull failed. >> C:\Users\anubhav\Desktop\tryAutomate\logfile.txt
    exit /b 1
)

powershell -Command "Add-Type -AssemblyName PresentationFramework;[System.Windows.MessageBox]::Show('The repository has been updated successfully.')"
if %errorlevel% neq 0 (
    echo PowerShell notification failed. >> C:\Users\anubhav\Desktop\tryAutomate\logfile.txt
)
