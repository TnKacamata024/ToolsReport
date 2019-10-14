#!/bin/bash
#Happy Study Hard :)
#Tryed By Tn. Kacamata
#Jangan Di Recode Ya Bangsat! :)

#Variables
b="\033[1m"
u="\033[4m"
bl="\033[30m"
r="\033[31m"
g="\033[32m"
bu="\033[34m"
m="\033[35m"
c="\033[36m"
w="\033[37m"
endc="\033[0m"
enda="\033[0m"
blue="\033[1;34m"
cyan="\033[1;36m"
red="\033[1;31m"

figlet Tools Report| lolcat

echo "_____________________________________________________________"
echo "Tools    : Tools Report Facebook $white                         " |lolcat
echo "Creadby  : Tn. Kacamata $white                                      " |lolcat
echo "Contact  : +371 21 315 748 $white                                 " |lolcat
echo "_____________________________________________________________"

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo $red"[#]> (Ctrl + C ) Detected, Trying To Exit ... "
echo $cyan"[#]> Thanks"
sleep 1
echo ""
echo $white"[#]> see you gayn :)"
sleep 1
exit
}

lagi=1
while [ $lagi -lt 3 ];
do
echo ""
echo $b "1.  Repot3${enda}";
echo "============================" | lolcat
echo $r "2.  Report-Facebook${endc}";
echo "============================" | lolcat
echo $r "3. Exit${endc}";
echo ""
echo "╭─Tn. Kacamata" |lolcat
read -p "╰─#" pil;

# Repot3

case $pil in
1) git clone https://github.com/PangeranAlvins/Repot3
echo "${y} Installer Repot 3..."
echo -e "${y} {1} cd Repot3${endc}:"
echo -e "${y} {1} bash install.sh${endc}:"
echo -e "${y} {1} python2 Repot3.py${endc}:"
cd /data/data/com.termux/files/home/Repot3/
bash /data/data/com.termux/files/home/Repot3/install.sh
python2 /data/data/com.termux/files/home/Repot3/Repot3.py

;;

# Report-Facebook

2) git clone https://github.com/TnKacamata024/Report-Facebook
echo -e "${y} unzip Report.zip"
echo -e "${y} python2 Report.py"
cd /data/data/com.termux/files/home/Report-Facebook/
python2 /data/data/com.termux/files/home/Report-Facebook/Report.py


;;


3) echo "created by : Tn. Kacamata" | lolcat
exit
;;

*) echo "sorry, pilihan yang kamu cari tidak tersedia"
esac
done
done
