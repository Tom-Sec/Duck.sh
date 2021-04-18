#!/bin/bash
# Ducker v1.0
# author: @Danilo_Tomazz
# Data: 01/04/2021

echo -e "\e[31;7;5mIniciando Duck aguarde...\e[m"
sleep 1s

# variaveis de cores
echo "                      " ; clear
ver="\e[34;1m"
fim="\e[m"

echo -e "${ver} (                    ${fim}";
echo -e "${ver} )\ )              )  ${fim}\e[1;92m ______ \e[0m";
echo -e "${ver} (()/(    (      ( /( ${fim}\e[1;92m< duck > \e[0m";
echo -e "${ver} /(_))  ))\  (  )\()) ${fim}\e[1;92m ------ \e[0m";
echo -e "${ver}(_))_  /((_) )\((_)\  ${fim}\e[1;92m \ \e[0m";
echo -e "${ver} |   \(_))( ((_) |(_) ${fim}\e[1;92m  \ \e[0m";
echo -e "${ver} | |) | || / _|| / /  ${fim}\e[1;92m   \>()_ \e[0m";
echo -e "${ver} |___/ \_,_\__||_\_\  ${fim}\e[1;92m     (__)__ _\e[0m";
echo -e " \e[36;4mv1.0, Author: @Danilo_Tomazz\e[0m"
echo "                      ";
 

sleep 1s

# Variaveis de cores
ver="\e[32;7;5m"
fim="\e[m"

vr="\e[33;1m"
fm="\e[m"
echo -e "${vr}1)Atualizar o Kali Linux\n2)Atualizar o Termux\n3)Instalar Xerxes\n4)Instalar Userrecon\n5)Firefox\n6)Nano\n7)Sair${fm}"
echo " " ;
sleep 1s
read -p "Digite uma opção: " opcao
echo " " ; clear
sleep 1s


#KALI
if [ $opcao -eq 1 ]
then
echo -e "${ver}Iniciando...${fim}" ; sudo apt-get update && apt-get upgrade
echo -e "${ver}Atualização completa!${fim}"


#TERMUX
elif [ $opcao -eq 2 ]
then
echo -e "${ver}Atualizando...${fim}" ; apt update && apt upgraded && sudo apt install coreutils
echo -e "${ver}Atualização completa!${fim}"

#XERXES
elif [ $opcao -eq 3 ]
then
echo -e "${ver}Instalando xerxes...${fim}" ; sudo git clone https://github.com/XCHADXFAQ77X/XERXES.git && chmod +x xerxes.sh
echo -e "${ver}Instalação completa!${fim}"
echo -e "${vr}para usar o Xerxes digite os comandos:\n [1]cd XERXES [2]./xerxes (url/ip) (porta)\nEXP1: ./xerxes www.testphp.com.br 80 EXP2. ./xerxes 123.456.78.910 80${fm}"


#USERRECON
elif [ $opcao -eq 4 ]
then
echo -e "${ver}Instalando Userrecon...${fim}" ; sudo git clone https://github.com/wishihab/userrecon.git && chmod +x userrecon.sh
echo -e "${ver}Instalação completa!${fim}"
echo -e "${vr}para usar o Userrecond digite os comandos: [1]cd userrecon [2]./userrecon.sh${fm}"


#FIREFOX
elif [ $opcao -eq 5 ]
then
echo -e "${ver}Abrindo Firefox...${fim}" ; firefox

#NANO
elif [ $opcao -eq 6 ]
then
echo -e "${ver}Abrindo Nano...${fim}" ; Nano

#SAIR
elif [ $opcao -eq 7 ]
then
echo -e "${ver}Saindo...${fim}" ; clear && ls

#COMANOD INVALIDO
else echo -e "\e[31;7;5mOpção Invalida\e[m"

fi

