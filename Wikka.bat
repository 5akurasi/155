@echo off
chcp 65001 >nul
color 0A
setlocal enabledelayedexpansion

echo ╔╗╔╗╔╗╔══╗╔╗╔══╗╔╗╔══╗╔══╗────╔╗──╔══╗──╔══╗
echo ║║║║║║╚╗╔╝║║║╔═╝║║║╔═╝║╔╗║───╔╝║──║╔╗║──╚═╗║
echo ║║║║║║─║║─║╚╝║──║╚╝║──║╚╝║───╚╗║──║╚╝║──╔═╝║
echo ║║║║║║─║║─║╔╗║──║╔╗║──║╔╗║────║║──╚═╗║──╚═╗║
echo ║╚╝╚╝║╔╝╚╗║║║╚═╗║║║╚═╗║║║║────║║╔╗╔═╝║╔╗╔═╝║
echo ╚═╝╚═╝╚══╝╚╝╚══╝╚╝╚══╝╚╝╚╝────╚╝╚╝╚══╝╚╝╚══╝

:WAIT
set /p user_input=Введите команду: 

if "%user_input%"=="/help command 1" (
    echo.
    echo.
    echo Команды Wikka страница 1
    echo.
    echo /color [цвет]
    echo /help 
    echo /help color
    echo /help command [номер]
    echo /exit
    echo /say
    echo.
    echo.
)

if "%user_input%"=="/help command 2" (
    echo.
    echo.
    echo Команды Wikka страница 2
    echo.
    echo /math
    echo /help math
    echo /help say
    echo /intro
    echo /run
    echo /help run
    echo.
    echo.
)

if "%user_input%"=="/help run" (
       echo.
       echo Напишите /run в Wikka
       echo.
       echo Получите эффект быстрого запуска любой
       echo Абсолютно Любой Программы
       echo.
)

if "%user_input%"=="/intro" (
       echo.
       echo.
       echo ╔╗╔╗╔╗╔══╗╔╗╔══╗╔╗╔══╗╔══╗────╔╗──╔══╗──╔══╗
       ping 127.0.0.1 -n 1 -w 10 > nul
       echo ║║║║║║╚╗╔╝║║║╔═╝║║║╔═╝║╔╗║───╔╝║──║╔╗║──╚═╗║
       ping 127.0.0.1 -n 1 -w 10 > nul
       echo ║║║║║║─║║─║╚╝║──║╚╝║──║╚╝║───╚╗║──║╚╝║──╔═╝║
       ping 127.0.0.1 -n 1 -w 10 > nul
       echo ║║║║║║─║║─║╔╗║──║╔╗║──║╔╗║────║║──╚═╗║──╚═╗║
       ping 127.0.0.1 -n 1 -w 10 > nul
       echo ║╚╝╚╝║╔╝╚╗║║║╚═╗║║║╚═╗║║║║────║║╔╗╔═╝║╔╗╔═╝║
       ping 127.0.0.1 -n 1 -w 10 > nul
       echo ╚═╝╚═╝╚══╝╚╝╚══╝╚╝╚══╝╚╝╚╝────╚╝╚╝╚══╝╚╝╚══╝
       echo.
       echo.
)

if "%user_input%"=="/help say" (
        echo.
	echo Что такое /say для Wikka
	echo.
	echo /say в Wikka Это:
	echo.
	echo /say позволяет отправить сообщение
	echo Просто напишите /say и в следующей строке сообщение
	echo Многие могли бы подумать что надо написать /say [сообщение]
	echo.
	echo.
)

if "%user_input%"=="/exit" exit

if "%user_input%"=="/color 0" color 0
if "%user_input%"=="/color 1" color 1
if "%user_input%"=="/color 2" color 2
if "%user_input%"=="/color 3" color 3
if "%user_input%"=="/color 4" color 4
if "%user_input%"=="/color 5" color 5
if "%user_input%"=="/color 6" color 6
if "%user_input%"=="/color 7" color 7
if "%user_input%"=="/color 8" color 8
if "%user_input%"=="/color 9" color 9
if "%user_input%"=="/color a" color a
if "%user_input%"=="/color b" color b
if "%user_input%"=="/color c" color c
if "%user_input%"=="/color d" color d
if "%user_input%"=="/color e" color e
if "%user_input%"=="/color f" color f

if "%user_input%"=="/crash" (
    color 4
    echo.
    echo CRASH!!!
    ping 127.0.0.1 -n 1 -w 50 > nul
    echo CRASH!!!
    ping 127.0.0.1 -n 1 -w 50 > nul
    echo CRASH!!!
    ping 127.0.0.1 -n 1 -w 50 > nul
    echo CRASH!!!
    ping 127.0.0.1 -n 1 -w 50 > nul
    echo CRASH!!!
    ping 127.0.0.1 -n 1 -w 50 > nul
    echo CRASH!!!
    ping 127.0.0.1 -n 1 -w 50 > nul
    echo CRASH!!!
    ping 127.0.0.1 -n 1 -w 50 > nul
    echo CRASH!!!
    ping 127.0.0.1 -n 1 -w 50 > nul
    echo CRASH!!!
    ping 127.0.0.1 -n 1 -w 50 > nul
    echo CRASH!!!
    ping 127.0.0.1 -n 1 -w 50 > nul
    echo CRASH!!!
    ping 127.0.0.1 -n 1 -w 1000 > nul
    exit
)

if "%user_input%"=="/help color" (
    echo.
    echo Все Цвета терминала Wikka
    echo.
    echo /color 0 - Чёрный
    echo /color 1 - Синий
    echo /color 2 - Зелёный
    echo /color 3 - Голубой
    echo /color 4 - Красный
    echo /color 5 - Пурпурный
    echo /color 6 - Жёлтый
    echo /color 7 - Белый
    echo /color 8 - Серый
    echo /color 9 - Светло-синий
    echo /color a - Светло-зелёный
    echo /color b - Светло-голубой
    echo /color c - Светло-красный
    echo /color d - Светло-пурпурный
    echo /color e - Светло-жёлтый
    echo /color f - Светло-белый
    echo.
    echo.
)

if "%user_input%"=="/help math" (
    echo.
    echo Что такое /math в Wikka?
    echo.
    echo /math в Wikka Это:
    echo.
    echo Умножать 2 * 2
    echo Делить 4 / 2
    echo Добавлять 3 + 1
    echo Отнимать 11 - 9
    echo.
    echo.
)

if "%user_input%"=="/help" (
    echo.
    echo Что умеет Wikka?
    echo.
    echo 1. Wikka умеет понимать вас
    echo 2. Wikka может помочь с кодом
    echo 3. Wikka хорошо подходит для персонализации
    echo 4. Wikka это версия умного терминала
    echo.
    goto WAIT
)

if "%user_input%"=="/say" (
    set /p message="Введите сообщение: "
    echo.
    echo.
    echo !message!
    echo.
    echo.
)

if "%user_input%"=="/run" (
    set /p file_path="Введите путь: "
    start "" "%file_path%"
    echo.
)

if "%user_input%"=="/math" (
    set /p math_example="Введите пример: "
    
    for /f "tokens=1,2,3" %%a in ("!math_example!") do (
        set num1=%%a
        set operator=%%b
        set num2=%%c
    )

    if "!operator!"=="+" (
        set /a result=!num1! + !num2!
    )
    if "!operator!"=="-" (
        set /a result=!num1! - !num2!
    )
    if "!operator!"=="*" (
        set /a result=!num1! * !num2!
    )
    if "!operator!"=="/" (
        if !num2! neq 0 (
            set /a result=!num1! / !num2!
        ) else (
            set result=Ошибка: деление на 0!
        )
    )

    echo.
    echo Результат: !result!
    echo.
)

goto WAIT
