@echo off
where pyinstaller>nul
if %errorlevel%==0 (
	pyinstaller --distpath .\build --log-level WARN -Fy aspjcp.py
	echo Build Finish.
) else (
	echo �밲װpyinstaller
	echo ����ִ������: pip install pyinstaller
)
pause