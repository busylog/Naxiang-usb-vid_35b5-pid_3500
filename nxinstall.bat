@echo off
copy .\Setup\install.exe .\Setup\nxinstall.exe
start /b .\Setup\nxinstall.exe wdfinf=.\Setup\netusbmini.inf wdminf=.\Setup\nxnetwdm.inf "hwids=USB\VID_35B5&PID_3500"
del Setup\install.exe -qf