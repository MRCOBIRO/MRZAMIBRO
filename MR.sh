#!/bin/bash

# tampilan
clear
figlet PEMULA MR ZAMIBRO |lolcat
echo "=÷=÷=÷=÷=÷=÷=÷=÷=÷=÷=÷=÷=÷=÷=÷=÷=÷=÷=÷=÷=÷=÷=÷=" | lolcat
echo " Author : MR ZAMIBRO" | lolcat
echo " Team   : Mafia Teknologi Indonesia " | lolcat
echo "÷=÷=÷=÷=÷=÷=÷=÷=÷=÷=÷=÷=÷=÷=÷=÷=÷=÷=÷=÷=÷=÷=÷=÷" | lolcat
echo
echo  "0). Subscribe Author" | lolcat
echo  "1). MR ZAMIBRO" | lolcat
echo  "2). MR VIRUS SPM" | lolcat
echo  "3). MR COBIRO" | lolcat
echo  "4). Keluar" | lolcat
echo -e "--------------------------" | lolcat
read -p "pilih: " besar

if [ $besar = 0 ]
then
    xdg-open https://youtube.com/channel/UCyDbhmh5zvheFI8A7u4vaLg
fi

if [ $besar = 1 ]
then
figlet MR ZAMIBRO | lolcat
fi

if [ $besar = 2 ]
then
figlet MR VIRUS SPM | lolcat
fi

if [ $besar = 3 ]
then
figlet MR COBIRO | lolcat
fi

if [ $besar = 4 ]
then
echo "Terimah Kasih Telah Make Scirpt Saya "
    exit
fi
