:: This batch is to generate a file with "Date" & "Time" data and put it into 
:: the storage device.

@echo off

for /F "tokens=2" %%i in ('date /t') do set mydate=%%i
set mytime=%time%

:: Export date & time to Drive C, D, E, & F:
echo Current time is %mydate%:%mytime% >> c:\datetime.txt
