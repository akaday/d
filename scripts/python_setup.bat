@echo off
REM Python environment setup script

echo Setting up Python environment...

REM Check if Python is installed
python --version >nul 2>&1
if %errorlevel% neq 0 (
    echo Python is not installed. Please install Python and try again.
    exit /b 1
)

REM Install required Python packages
pip install -r requirements.txt

REM Set up environment variables for Python automation
setx PYTHON_ENV_VAR_1 value1
setx PYTHON_ENV_VAR_2 value2

echo Python environment setup complete!
