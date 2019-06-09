#!/usr/bin/env bash

#Comunidad : Error 404
#Autor : Javic
#Fecha : 12/Mayo/2019
#Descripcion : Este script contiene el banner publicitario original de error 404
#Contacto Error404 https://www.facebook.com/error4o4.org

#Colores
cyan='\e[0;36m'
lightcyan='\e[96m'
green='\e[0;32m'
lightgreen='\e[1;32m'
white='\e[1;37m'
red='\e[1;31m'
yellow='\e[1;33m'
blue='\e[1;34m'
Escape="\033";
white="${Escape}[0m";
RedF="${Escape}[31m";
GreenF="${Escape}[32m";
LighGreenF="${Escape}[92m"
YellowF="${Escape}[33m";
BlueF="${Escape}[34m";
CyanF="${Escape}[36m";
Reset="${Escape}[0m";

#banner error404
function banner_error {
echo -e $lightgreen '                             .. ------- ..                '
echo -e $lightgreen '                           .               .              '
echo -e $lightgreen '                         :                  .             '
echo -e $lightgreen '                       ``                    ``           ' 
echo -e $lightgreen '                    -h-`                        -         '  
echo -e $lightgreen '                    dMMy     `::`     ```      :N-        '  
echo -e $lightgreen '                   `MMMm`.:+shMNy+-./ohNd+:.` /NM/        '  
echo -e $lightgreen '                   .MMMmdNMMMMMMMh/-yMMMMMMNdsyMM+        '  
echo -e $lightgreen '                   `NMM+yMMMMMMMm/+o:dMMMMMMMNoNM+        '  
echo -e $lightgreen "                    yMm -$RedF dN$lightgreen MNNmNNMMMMdh$RedF Mm $lightgreen dM+        "  
echo -e $lightgreen '                    +MN-``:++/oNMMMMMMh/+oo/-``hM/        '  
echo -e $lightgreen '                    `dMm/::hmNMMNMMMMMMNmho-../hm`          '  
echo -e $lightgreen '                   ` /MMMMNmMMMmdmmmmmNMMNNNmmMM: `         '  
echo -e $lightgreen '              `-+ydmo.dMMMMMMmhy/---:ohdNMMMMMMm:hmhs/-     ' 
echo -e $lightgreen '          ./shmNMMMMMd+dMMMMMms-.-.-..:hmMMMMMddNMMMMMNdy+: '
echo -e $lightgreen '          :hNMMMMMMMMMNNMMNMMNo-.-----/dNMNNMMNMMMMMMMMMMNs '
echo -e $lightgreen '           -sMMMMMmyys+dMMNmMNNhyo+oydNmhNmNNMsoyyyNMMMMN+` '
echo -e $lightgreen '            :dNs::o.`:dNMMNNmNmhhyyhyyydmNNMMMNy.`:o:/hMo-  '
echo -e $lightgreen '             +do-.ym+NMMMMd.`:mNmmddmNNs.`/MMMMMhsN/`/hh.   '
echo -e $lightgreen '              -ddmMMNNMMMMM/ :hMMMMMMMNs. hMMMMMdMMNdds     '
echo -e $lightgreen '               ..yMMMMMMMMd+ -mMMMdNMMMs``yNMMMMMMMM-.      '
echo -e $lightgreen '                 .mMMMdy/.                `-ohNMMMs`        '
echo -e $lightgreen '                  `+y+.           ```         `-sy:         '

} 

#banner nombre error404
function error_404 {

echo -e $RedF "▓█████  ██▀███   ██▀███   ▒█████   ██▀███     ▒▄██   ▒██████   ▒▄██▒ "
echo -e $RedF "▓█   ▀ ▓██ ▒ █▒▓██ ▒ ██▒▒██▒  ██▒▓██ ▒ █▄▒  ▒▄█ ██░▒▒██▒  ██░▒▄█ ██▒ "
echo -e $RedF "▒███   ▓██ ░▄█▒▓██ ░▄█ ▒▒██░  ██▒▓██ ░▄█ ▒  ▄█▄▄██▄▒▒██░  ██░▄█▄▄██▄ "
echo -e $RedF "▒▓█  ▄ ▒██▀▀█▄ ▒██▀▀█▄  ▒██   ██░▒██▀▀█▄    ▒░▓░██▒ ▒██   ██ ░▒░ ██▒ "
echo -e $RedF "░▒████▒░██▓ ▒█▒░██▓ ▒ █▒░ ████▓▒░░██░ ▒ █▒   ░ ░██▄  ░█████░▒  ░ ██▄ "

}

#loop de banners
function loop_banner {
banner_error
sleep 0.50
clear
sleep 0.50
banner_error
sleep 0.50
clear
sleep 0.50
banner_error
sleep 1
error_404
sleep 3
clear
} 

loop_banner
