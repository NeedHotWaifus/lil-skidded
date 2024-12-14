#!/bin/bash

clear
mkdir Tools
clear 
echo -e '\033[31;40;1m 
  ████████ ███              ████████ ███████  ███████ ███
 ███████ ███              ███████ ████████ ███
 ███████ ███     ███████     ███   ████████████ ███
 ███████ ███     ███████     ███   █████████████ ███
 ████████████████            ███    ████████████████
 \033[33;4mVersion:\033[0m 4.0        \033[33;4mCTRL+C:\033[0m exit          \033[33;4mAuthor:\033[0m 4lbH4cker

\e[37m[1]\e[36m Requirements & Update        \e[37m[2]\e[36m Phishing Tool\t\t\t
\e[37m[3]\e[36m WebCam Hack                   \e[37m[4]\e[36m User Finder\t\t\t
\e[37m[5]\e[36m Gmail Bomber                  \e[37m[6]\e[36m DDOS Attack\t\t\t
\e[37m[7]\e[36m How to use?                   \e[37m[8]\e[36m Uninstall downloaded programs\t\t
\e[37m[9]\e[36m Ip Info                       \e[37m[10]\e[36m dorks-eye
\e[37m[11]\e[36m ghost_eye                    \e[37m[12]\e[36m RED_HAWK
\e[37m[13]\e[36m VirusCrafter                 \e[37m[14]\e[36m Info-Site
\e[37m[15]\e[36m BadMod                       \e[37m[16]\e[36m Facebash
\e[37m[17]\e[36m DARKARMY                     \e[37m[18]\e[36m N-ANOM
\e[37m[19]\e[36m RouterSploit                 \e[37m[20]\e[36m XSStrike
\e[37m[21]\e[36m sqlmap                       \e[37m[22]\e[36m Sherlock
\e[37m[23]\e[36m Maigret                      \e[37m[24]\e[36m Recon-ng
\e[37m[25]\e[36m TheHarvester                 \e[37m[26]\e[36m Nmap
\e[37m[27]\e[36m Sn1per                       \e[37m[28]\e[36m VulnScan
\e[37m[29]\e[36m Full OSINT Tool Kit
'

# Option Selection

read -p "Transaction number: " islem
if [[ $islem == 1 || $islem == 01 ]]; then
clear

echo -e "\033[47;31;5m Installing updates and requirements...\033[0m"
sleep 5
pkg install git -y
pkg install python python2 -y
pkg install pip pip2 -y
pkg install curl -y
apt update
apt upgrade -y
clear
echo -e "\033[47;3;35m Update complete...\033[0m"
sleep 3
bash tga.sh

# Existing tools remain unchanged from 2 to 18...

elif [[ $islem == 19 ]]; then
clear
echo -e "\033[47;3;35m Installing RouterSploit...\033[0m"
sleep 3
cd Tools
git clone https://github.com/threat9/routersploit.git
cd routersploit
pip install -r requirements.txt
python3 rsf.py

elif [[ $islem == 20 ]]; then
clear
echo -e "\033[47;3;35m Installing XSStrike...\033[0m"
sleep 3
cd Tools
git clone https://github.com/s0md3v/XSStrike
cd XSStrike
pip install -r requirements.txt
python3 xsstrike.py

elif [[ $islem == 21 ]]; then
clear
echo -e "\033[47;3;35m Installing sqlmap...\033[0m"
sleep 3
cd Tools
git clone --depth 1 https://github.com/sqlmapproject/sqlmap.git sqlmap-dev
cd sqlmap-dev
python3 sqlmap.py

elif [[ $islem == 22 ]]; then
clear
echo -e "\033[47;3;35m Installing Sherlock...\033[0m"
sleep 3
cd Tools
git clone https://github.com/sherlock-project/sherlock.git
cd sherlock
pip install -r requirements.txt
python3 sherlock.py

elif [[ $islem == 23 ]]; then
clear
echo -e "\033[47;3;35m Installing Maigret...\033[0m"
sleep 3
cd Tools
pip install maigret
maigret --help

elif [[ $islem == 24 ]]; then
clear
echo -e "\033[47;3;35m Installing Recon-ng...\033[0m"
sleep 3
cd Tools
git clone https://github.com/lanmaster53/recon-ng.git
cd recon-ng
pip install -r REQUIREMENTS
python3 recon-ng

elif [[ $islem == 25 ]]; then
clear
echo -e "\033[47;3;35m Installing TheHarvester...\033[0m"
sleep 3
cd Tools
git clone https://github.com/laramies/theHarvester.git
cd theHarvester
pip install -r requirements/base.txt
python3 theHarvester.py

elif [[ $islem == 26 ]]; then
clear
echo -e "\033[47;3;35m Installing Nmap...\033[0m"
sleep 3
pkg install nmap -y
nmap --help

elif [[ $islem == 27 ]]; then
clear
echo -e "\033[47;3;35m Installing Sn1per...\033[0m"
sleep 3
cd Tools
git clone https://github.com/1N3/Sn1per.git
cd Sn1per
bash install.sh

elif [[ $islem == 28 ]]; then
clear
echo -e "\033[47;3;35m Installing VulnScan tools...\033[0m"
sleep 3
cd Tools
git clone https://github.com/scipag/vulscan
cd vulscan
nmap --script=vulscan --script-args vulscandb=scipvuldb.csv

elif [[ $islem == 29 ]]; then
clear
echo -e "\033[47;3;35m Installing Full OSINT Tool Kit...\033[0m"
sleep 3
cd Tools
git clone https://github.com/lockfale/osintgram.git
cd osintgram
pip install -r requirements.txt
python3 main.py

else   
    clear
    echo -e '\033[36;40;1m You have entered an incorrect code'	
    sleep 1
    clear 
    bash skidhack.bash
fi
