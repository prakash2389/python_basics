@echo off
REM Setup script for Langchain environment

REM Create directory if it doesn't exist
if not exist "D:\Langchain_new" mkdir "D:\Langchain_new"

REM Navigate to directory
cd /d "D:\Langchain_new"

REM Create Python virtual environment
py -3.12-64 -m venv langenv_new

REM Activate virtual environment
call langenv_new\Scripts\activate.bat

REM Upgrade pip
python -m pip install --upgrade pip

echo Virtual environment setup complete!
echo To activate the environment in the future, use: langenv_new\Scripts\activate
pause
