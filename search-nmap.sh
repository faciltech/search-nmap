#!/bin/bash
echo "################################################################"
echo "## Autor: Eduardo Amaral - eduardo4maral@protonmail.com       ##"
echo "## You Tube : https://www.youtube.com/faciltech               ##"
echo "## github   : https://github.com/faciltech                    ##"
echo "## Site : https://www.eduardo-amaral.com                      ##"
echo "## Linkedin : https://www.linkedin.com/in/eduardo-a-02194451/ ##"
echo "## Atualização: 16/02/26  									##"
echo "## Descrição: Script para facilitar o uso do nmap             ##"
echo "################################################################"
echo ""
echo "[+]  Ex1: ./search-nmap.sh "
echo "[+]  Em seguida é pedido o termo a ser buscado."
echo "     Dessa forma trará o modo de uso."
echo " "

echo -n -e "\e[1;33;40m--> Digite o termo. Ex: ftp: \e[0m";
read termo
echo ""
echo "### Scritps com termo $termo encontrados: ###"
echo ""
#ls /usr/share/nmap/scripts/$termo* | cut -d'/' -f6
grep -R $termo /usr/share/nmap/scripts/ | cut -d":" -f 1 | grep -oP '[^/]+$' | uniq
echo
echo -n -e "\e[1;33;40m--> Digite o nome do script. Ex: ftp-anon.nse \e[0m"
read script
	

while :
	do
		echo ""
		echo "[1] - Ver modo de uso"
		echo "[2] - Para sair"
		echo -n "--> Digite a opcao: "
		echo ""
read opcao
case $opcao in
	'1')
		echo "#### MODO DE USO ####"
		cat /usr/share/nmap/scripts/$script | grep "\-\- ";
		echo " "
		;;
	'2')
		exit
		;;
	*)	
		echo "Essa opção não é valida!!!"
esac
done
