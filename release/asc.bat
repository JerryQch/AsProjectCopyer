@echo off
set p1=%1
if "%p1%"=="" (set /p p1="��������Ҫ���ƵĹ���:")
aspjcp "%p1%" "D:\AS Project"
pause