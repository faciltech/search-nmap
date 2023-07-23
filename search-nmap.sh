#!/bin/bash
figlet search-nmap
	echo "https://github.com/faciltech"

	echo "########################################################"
	echo "########## Autor: Eduardo Amaral ##############"
	echo "########################################################"
	echo "[+]  Script para facilitar o uso do nmap"
	echo "[+]  Ex1: ./search-nmap.sh "
	echo "[+]  Em seguida é pedido o termo a ser buscado."
	echo "     Dessa forma trará os argumentos e o modo."
	echo " "

	echo -n -e "\e[1;33;40m--> Digite o termo. Ex: ftp: \e[0m";
	read termo
	echo ""
	echo "### Scritps com termo $termo encontrados: ###"
	echo ""
	#ls /usr/share/nmap/scripts/$termo* | cut -d'/' -f6
	grep -R $termo /usr/share/nmap/scripts/ | cut -d":" -f 1 | sort | uniq
	echo
	echo -n -e "\e[1;33;40m--> Digite o nome do script. Ex: ftp-anon.nse \e[0m"
	read script
	

while :
	do
		echo ""
		echo "[1] - Ver argumentos;"
		echo "[2] - Ver modo de uso;"
		echo "[3] - Para sair"
		echo -n "--> Digite a opcao: "
		echo ""
read opcao
case $opcao in
	'1')
	
		echo "##### Argumentos para $(tput setaf 3)"$script "$(tput sgr0)""#####"
		echo ""
		cat /usr/share/nmap/scripts/$script | grep -A3 "@args";
		;;	
	'2')
		echo "#### MODO DE USO ####"
		cat /usr/share/nmap/scripts/$script | grep -A3 "@usage";
		echo " "
		;;
	'3')
		exit
		;;
	*)	
		echo "Essa opção não é valida!!!"
esac
done
