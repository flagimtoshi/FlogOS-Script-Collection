clear | echo Welcome in the FlogOS Neo setup, in this setup some example programs will be installed / dumped to the system NAND. (5 seconds)
wait 5
clear
wget https://raw.githubusercontent.com/flagimtoshi/FlogOS-Script-Collection/refs/heads/main/Current/26.38.X/setup.fsh setup.sh
clear | echo cleared old setup file (5 seconds)
wait 5
clear | echo Adding Auto-connect wifi (5 seconds)
write startup.config "run wifi.config"
wait 5
append startup.config "run setup.fsh"
clear | echo Added setup to auto-run at startup /!\ Done /!\
