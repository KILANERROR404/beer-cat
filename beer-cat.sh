#!/bin/bash

clear
echo "
 ▄▄· ▄▄▄  ▄▄▄ .·▄▄▄▄  ▪  ▄▄▄▄▄.▄▄ · 
▐█ ▌▪▀▄ █·▀▄.▀·██▪ ██ ██ •██  ▐█ ▀. 
██ ▄▄▐▀▀▄ ▐▀▀▪▄▐█· ▐█▌▐█· ▐█.▪▄▀▀▀█▄
▐███▌▐█•█▌▐█▄▄▌██. ██ ▐█▌ ▐█▌·▐█▄▪▐█
·▀▀▀ .▀  ▀ ▀▀▀ ▀▀▀▀▀• ▀▀▀ ▀▀▀  ▀▀▀▀ 
" | lolcat
echo "developer channel: https://www.youtube.com/channel/UCaVBnB4CQxiW6-Nuhmi1gqA" | lolcat
echo "colaborador: Lealzim STK" | lolcat
sleep 4
clear


PS3='𝕔𝕙𝕠𝕠𝕤𝕖 𝕒 𝕥𝕠𝕠𝕝 𝕥𝕠 𝕚𝕟𝕤𝕥𝕒𝕝𝕝
1: ' | lolcat
options=("1" "2" "3" "Quit")
select opt in "${options[@]}"
do
    case $opt in
        "1")






            ;;
        " 2")



            ;;
        "3")
  
  
            ;;
        "Quit")
            break
            ;;
        *) echo "invalid option $REPLY";;
    esac
done
