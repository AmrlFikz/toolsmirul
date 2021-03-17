#!/usr/bin/sh

#belajar

#warna

blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'

clear
sleep 0.5
echo
toilet -f big -F gay Tools Mirul
echo "Selamat datang ke tools mirul"
sleep 1
echo "
<=================================>

	╭━━━╮╱╱╱╱╱╭╮
	┃╭━━╯╱╱╱╱╱┃┃
	┃╰━━┳╮╭┳━━┫┃╭╮
	┃╭━━┫┃┃┃╭━┫╰╯╯
	┃┃╱╱┃╰╯┃╰━┫╭╮╮
	╰╯╱╱╰━━┻━━┻╯╰╯
<==================================>

" | lolcat
echo "   <==================================> " | lolcat
echo "   |Assalamualaikum dan Selamat Datang |" | lolcat
echo "   |Script by   : Mirul                |" | lolcat
echo "   |kata kata   : Selamat mencuba      |" | lolcat
echo "   <==================================> " | lolcat
echo
echo "  <×<><><><><><><><><><><><><><><><><><>=×> " | lolcat
sleep 1.2
echo
echo -e $red " [*]Pilih Menunya "
sleep 1.4
echo
echo -e $red " [1]install git "
sleep 1.6
echo
echo -e $red " [2]install wget "
sleep 1.8
echo
echo -e $red " [0]keluar " $yellow
read -p "Silahkan Pilih : " pilihan
if [ $pilihan = "1" ]
then
pkg install git
elif [ $pilihan = "2" ]
then
pkg install wget
elif [ $pilihan = "0" ]
then
echo "keluar..!"
clear
echo "

╔══╗────────╔╗
║╔╗║────────║║
║╚╝╚╦╗─╔╦══╗║╚═╦╗─╔╦══╗
║╔═╗║║─║║║═╣║╔╗║║─║║║═╣
║╚═╝║╚═╝║║═╣║╚╝║╚═╝║║═╣
╚═══╩═╗╔╩══╝╚══╩═╗╔╩══╝
────╔═╝║───────╔═╝║
────╚══╝───────╚══╝
" | lolcat
else
echo "input salah"
fi

