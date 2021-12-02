# Batch-computer-killer
This is a batch script that I made just for fun do kill computers by deleting a file ine the EFI part of windows. This file is bootmgr and it is probably the most critical file in windows because you could kill your computer only by deleting it.

I want to precise that I am not responsable if you use this file to break you own computer or someone else's computer.
This file is not made to be a virus because antivirus will spot it easily.
If you did a custom installation, this file may not work beacause it's using diskpart utility and disks and part number may not be the same.
To kill your computer, make sure to be in windows, turn off windows defender, write your username in the right place (line 15) and then run as administrator the anti EFI.bat file.
Btw, this is normal if I didn't use the %USERNAME% var line 15 beacause the command is not working with it (yeah batch is a weird language).

Special thanks to ThioJoe, a hight tech youtuber who gave me this idea in this video : https://www.youtube.com/watch?v=IZQ72ognqac
Here is his youtube channel :https://www.youtube.com/channel/UCQSpnDG3YsFNf5-qHocF-WQ

CV Matthieu ?
