#! bin/bash
trap 'printf "\n";stop;exit 1' 2
trap user_interrupt SIGINT
trap user_interrupt SIGTSTP

user_interrupt(){
        printf "\e[0m\n"
        printf "\e[0m\e[1;36m\t Exiting !!\n"
        sleep 2
        printf "\e[0m\n"
        exit 1
}
banner() {

clear
printf "      \e[33;1m••••••••••••••••••••••••••••••••••••\e[0m\n"
printf "      \e[33;1m°°°|||||||°°°°°°°°°°°°°°°°°°°°°°°°°\e[0m\n"
printf "      \e[33;1m°°|||||||||°°°°°°°°°°°°°°°°°°°°°°°°°\e[0m\n"
printf "      \e[33;1m°°||_____||°°°°°°°°°°°°°°°°°°°°°°°°°\e[0m\n"
printf "      \e[33;1m°°||/////||°°°°°°°°°°°°°°°°°°°°°°°°°\e[0m\n"
printf "      \e[33;1m°°||     ||ZAKIOS®°°°°°°°°°°°°°°°°°°\e[0m\n"
printf "      \e[33;1m°°°°°°°A++++++++A°°°°°°°°°°°°°°°°°°°\e[0m\n"
printf "      \e[33;1m°°°°°°°A°°°°°°°°C°°°°°°°°°°°°°°°°°°°\e[0m\n"
printf "      \e[33;1m°°°°°°°F°°°°°°°°E°°°°°°°°°°°°°°°°°°°\e[0m\n"
printf "      \e[33;1m°°°°°°°A°°°°°°°°F°°°°°°°°°°°°°°°°°°°\e[0m\n"
printf "      \e[33;1m°°°°°°°Q°°°°°°°°I°°°°°°°°°°°°°°°°°°°\e[0m\n"
printf "      \e[33;1m__________[NEW E®A]_________________\e[0m\n"
printf "      \e[32;1m ©2020Azakios.All Rights Reserved___\e[0m\n"
printf "      \e[32;1m •MIR AAFAQ •ACEJAFIIMACE •MIR MUSHAHID\e[0m\n"
printf "      \e[32;1m BE LIKE A DIAMOND WHICH IS FOUND RARE,NOT A STONE FOUND EVERYWHERE \e[0m\n"
printf "      \e[33;1m AZAKIOS-THE TECH BASED ORGANISATION\e[0m\n"
printf "      \e[33;1m                \e[1;97m    Version 0.01 Alpha®      \e[0m\n"
printf "\n"
printf "   \e[92m[\e[37;1m+\e[92m]\e[0m\e[33;1m Coded & Scripted  by Azakios@(mir.aafaq)\e[0m\n"
printf "\n"

}

string_a=Aafaq
echo 'Enter Your Name : \c' 
read string_b
if [[ $string_a == $string_b ]]; then
  echo 'Welcome Azakios Sir'
else
  echo 'Welcome Dear User'
fi
echo 'TAKE CARE'
