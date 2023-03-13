#!/bin/sh
# code by HororXD-338
# script perubah tampilan termux

# tampilan
tam1="======================================"
tam2="{   Welcome We Are User Termux   }"

# login termux
toilet -f big -f gay LOGIN
echo "Masukin Password" | lolcat
read pass

# data tampilan
if [ $pass = Hororrrr.338]
then
    echo "HOROR-338"
    read title
    clear
    figlet $title | lolcat
    echo $tam1 | lolcat # tampilan 1
    echo $tam2 | lolcat # tampilan 2
    echo $tam1 | lolcat # tampilan 1
    echo
    echo "# Security Cyber" | lolcat
    echo "# Cyber Army" | lolcat
    echo "#Mafia Tekhnologi" | lolcat
    echo $tam1 | lolcat # tampilan 1
else
    echo "Password Salah" | lolcat
    echo $tam1 | lolcat # tampilan 1
    sh tampilan.sh
fi