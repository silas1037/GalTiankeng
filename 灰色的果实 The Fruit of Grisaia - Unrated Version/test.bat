@echo off
set "oriPath=d:\galgame\�˥�`�ȥ�����դΘ�\pack\scene_ori\"
set "outPath=txt"
for %%i in (%oriPath%\*.cst) do (
    echo %%i
    cstTextProc -e -cst "%%i" -o "%outPath%\%%~ni.txt"
)
pause