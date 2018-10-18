#!/data/data/com.termux/files/usr/bin/bash
#coded on 20/04/2018 by Ivam3.
#
#This scripts will install all repositories needed to run IbyC-EX (EncodeX)
#
# Var
#	Colors

		red='\033[1;31m'
		green='\033[1;32m'
		yellow='\033[1;33m'
		blue='\033[1;34m'
		magenta='\033[1;35m'
		cyan='\033[1;36m'
		reset='\033[0m'

#	command
		PWD=$(pwd)

# Banner

		clear
printf "$red"
	echo "                              SOMOS UNO"
	echo "                             SOMOS TODOS"
	echo "                          CESAR HACKRR GRAY"
printf "$cyan"
	echo "             ____                        ____"
	echo "            / ___|___  ___  __ _ _ __   / ___|_ __ __ _ _   _"
	echo "           | |   / _ \/ __|/ _  |  __| | |  _|  __/ _  | | | |"
	echo "           | |__|  __/\__ \ (_| | |    | |_| | | | (_| | |_| |"
	echo "            \____\___||___/\__,_|_|     \____|_|  \__,_|\__, |"
	echo "                                                        |___/"
	echo
printf "$Green"
	echo "                             INSTALANDO...."
        echo "                             INSTALANDO...."
        echo "                             INSTALANDO....."
		sleep 3 
	echo
#
#Upgrade Tmux and install repositories.
apt update && upgrade -y
apt --fix-missing -y
pkg install php -y
#
# Bringing access.
chmod 555 $PWD/Scaner
cp Scaner /data/data/com.termux/files/usr/bin
chmod 444 $PWD/README.md
chmod 555 $PWD/modules/*
#
# Removing trash
rm database/GPS/GPS.txt
rm database/MD/MD.php
#
# Thanks to ...
	echo $(clear)
        printf "$red"
	echo ""
	echo "                 ____"
	echo "                / ___|  ___ __ _ _ __   ___ _ __"
	echo "                \___ \ / __/ _  |  _ \ / _ \  __|"
	echo "                 ___| | (_| (_| | | | |  __/ |"
	echo "                |____/ \___\__,_|_| |_|\___|_| Cesar Hack"
	echo
	echo
	printf "$cyan"
	echo "                           _ ____   ____"
	echo "                          | |  _ \ / ___|"
	echo "                       _  | | (_) | |  _"
	echo "                      | |_| |  __/| |_| |"
	echo "                       \___/|_|    \____| v 1.2.0"
	echo
	echo
	printf "$cyan [I]>>$yellow Listo!!.. $cyan Ejecute Sacner asi $green ./Scaner $gree"
	echo
	echo
								#Cesar
