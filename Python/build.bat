@echo off
pyinstaller --clean --onefile --noconsole ^
  --icon=logo.ico ^
  --add-data "logo.ico;." ^
  --version-file version.txt ^
  --name=Text_Encryption_Tool ^
  main.py
echo.
echo Build done: dist\Text_Encryption_Tool.exe
pause