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

setterm -foreground red -store
echo "
██████╗ ███████╗███████╗██████╗      ██████╗ █████╗ ████████╗
██╔══██╗██╔════╝██╔════╝██╔══██╗    ██╔════╝██╔══██╗╚══██╔══╝
██████╔╝█████╗  █████╗  ██████╔╝    ██║     ███████║   ██║   
██╔══██╗██╔══╝  ██╔══╝  ██╔══██╗    ██║     ██╔══██║   ██║   
██████╔╝███████╗███████╗██║  ██║    ╚██████╗██║  ██║   ██║   
╚═════╝ ╚══════╝╚══════╝╚═╝  ╚═╝     ╚═════╝╚═╝  ╚═╝   ╚═╝ 
" | lolcat
PS3='𝕔𝕙𝕠𝕠𝕤𝕖 𝕒 𝕥𝕠𝕠𝕝 𝕥𝕠 𝕚𝕟𝕤𝕥𝕒𝕝𝕝:
install ngrok(1)
install metasploit(2)
install wiki termux(3)
install all(A)
exit(E)
' | lolcat
options=("1" "2" "3" "4" "Quit")
select opt in "${options[@]}"
do
    case $opt in
        "1")
        clear
 echo "
 ▪   ▐ ▄ .▄▄ · ▄▄▄▄▄ ▄▄▄· ▄▄▌  ▄▄▌  ▪   ▐ ▄  ▄▄ •    ▐ ▄  ▄▄ • ▄▄▄        ▄ •▄ 
██ •█▌▐█▐█ ▀. •██  ▐█ ▀█ ██•  ██•  ██ •█▌▐█▐█ ▀ ▪  •█▌▐█▐█ ▀ ▪▀▄ █· ▄█▀▄ █▌▄▌▪
▐█·▐█▐▐▌▄▀▀▀█▄ ▐█.▪▄█▀▀█ ██ ▪ ██ ▪ ▐█·▐█▐▐▌▄█ ▀█▄  ▐█▐▐▌▄█ ▀█▄▐▀▀▄ ▐█▌.▐▌▐▀▀▄·
▐█▌██▐█▌▐█▄▪▐█ ▐█▌·▐█▪ ▐▌▐█▌ ▄▐█▌ ▄▐█▌██▐█▌▐█▄▪▐█  ██▐█▌▐█▄▪▐█▐█•█▌▐█▌.▐▌▐█.█▌
▀▀▀▀▀ █▪ ▀▀▀▀  ▀▀▀  ▀  ▀ .▀▀▀ .▀▀▀ ▀▀▀▀▀ █▪·▀▀▀▀   ▀▀ █▪·▀▀▀▀ .▀  ▀ ▀█▄▀▪·▀  ▀

 " | lolcat
    {
    
pkg update && pkg upgrade -y
pkg install zip wget -y
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip
unzip ngrok-stable-linux-arm.zip
chmod +x ngrok

} 1>/dev/null
  setterm -foreground red -store
  
  echo "✴.·´¯`·.·★  🎀𝓼𝓾𝓬𝓬𝓮𝓼𝓼𝓯𝓾𝓵𝓵𝔂 𝓲𝓷𝓼𝓽𝓪𝓵𝓵𝓮𝓭🎀  ★·.·`¯´·.✴"
esac
            ;;
        "2")
        clear
 echo "
 █ █▄ █ ▄▀▀ ▀█▀ ▄▀▄ █   █   █ █▄ █ ▄▀    █▄ ▄█ ██▀ ▀█▀ ▄▀▄ ▄▀▀ █▀▄ █   ▄▀▄ █ ▀█▀
 █ █ ▀█ ▄██  █  █▀█ █▄▄ █▄▄ █ █ ▀█ ▀▄█   █ ▀ █ █▄▄  █  █▀█ ▄██ █▀  █▄▄ ▀▄▀ █  █ 
                                             
 " | lolcat

     {
pkg update && pkg upgrade -y && pkg install wget curl openssh git -y
cd $HOME
wget Auxilus.github.io/metasploit.sh
pkg update && pkg upgrade -y && pkg install curl wget tsu wget git && wget Auxilus.github.io/metasploit.sh && bash metasploit.sh

} 1>/dev/null
  setterm -foreground red -store
  echo "✴.·´¯`·.·★  🎀𝓼𝓾𝓬𝓬𝓮𝓼𝓼𝓯𝓾𝓵𝓵𝔂 𝓲𝓷𝓼𝓽𝓪𝓵𝓵𝓮𝓭🎀  ★·.·`¯´·.✴"

            ;;
        "3")
        clear
     echo "
                                                      
o _  _|_ _ ||o _  _       o| o __ |_ _  _ _      
|| )_)|_(_||||| )(_)  \/\/||<|    |_(-`| ||||_|><
                 _/                              

     "
        {
git clone https://github.com/HarrisSec/wiki-termux



     
} 1>/dev/null
 
        
            ;;
        "4")
  {
  
  

}
  
  
            ;;
        "e")
            break
            ;;
        "E")
            break
            ;;
        *) echo "invalid option $REPLY";;
    esac
done
