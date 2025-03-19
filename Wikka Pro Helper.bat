@ECHO OFF
REM BFCPEOPTIONSTART
REM Advanced BAT to EXE Converter www.BatToExeConverter.com
REM BFCPEEXE=
REM BFCPEICON=
REM BFCPEICONINDEX=-1
REM BFCPEEMBEDDISPLAY=0
REM BFCPEEMBEDDELETE=1
REM BFCPEADMINEXE=0
REM BFCPEINVISEXE=0
REM BFCPEVERINCLUDE=0
REM BFCPEVERVERSION=1.0.0.0
REM BFCPEVERPRODUCT=Product Name
REM BFCPEVERDESC=Product Description
REM BFCPEVERCOMPANY=Your Company
REM BFCPEVERCOPYRIGHT=Copyright Info
REM BFCPEWINDOWCENTER=1
REM BFCPEDISABLEQE=0
REM BFCPEWINDOWHEIGHT=30
REM BFCPEWINDOWWIDTH=120
REM BFCPEWTITLE=Window Title
REM BFCPEOPTIONEND
@echo off
chcp 65001 >nul
color f

echo ╔╗╔╗╔╗╔══╗╔╗╔══╗╔╗╔══╗╔══╗───╔═══╗╔═══╗╔══╗
echo ║║║║║║╚╗╔╝║║║╔═╝║║║╔═╝║╔╗║───║╔═╗║║╔═╗║║╔╗║
echo ║║║║║║─║║─║╚╝║──║╚╝║──║╚╝║───║╚═╝║║╚═╝║║║║║
echo ║║║║║║─║║─║╔╗║──║╔╗║──║╔╗║───║╔══╝║╔╗╔╝║║║║
echo ║╚╝╚╝║╔╝╚╗║║║╚═╗║║║╚═╗║║║║───║║───║║║║─║╚╝║
echo ╚═╝╚═╝╚══╝╚╝╚══╝╚╝╚══╝╚╝╚╝───╚╝───╚╝╚╝─╚══╝

echo.
echo Нажмите 1 для закрытия
echo.
echo Нажмите 2 для запуска
echo.

choice /c 12 /n /m ""

if errorlevel 2 (
    start https://www.radio-ua.com/khit-fm-hit-fm-best?gad_source=1&gclid=Cj0KCQjw1um-BhDtARIsABjU5x5XvhFE2fmpqrePESouYFQL6SoJPUwjYKLL4ha-vbmc4MBdT2rCZ9gaAmSoEALw_wcB
) else (
    echo Закрытие терминала...
    exit
)
