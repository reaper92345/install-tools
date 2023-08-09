#!/bin/bash
sudo apt-get -y update
sudo apt-get -y upgrade


sudo apt-get install -y libcurl4-openssl-dev
sudo apt-get install -y libssl-dev
sudo apt-get install -y jq
sudo apt-get install -y ruby-full
sudo apt-get install -y libcurl4-openssl-dev libxml2 libxml2-dev libxslt1-dev ruby-dev build-essential libgmp-dev zlib1g-dev
sudo apt-get install -y build-essential libssl-dev libffi-dev python-dev
sudo apt-get install -y python-setuptools
sudo apt-get install -y libldns-dev
sudo apt-get install -y python3-pip
sudo apt-get install -y python-pip
sudo apt-get install -y python-dnspython
sudo apt-get install -y git
sudo apt-get install -y rename
sudo apt-get install -y xargs


mkdir tools
cd /tools


echo "installing XSStrike"
git clone https://github.com/s0md3v/XSStrike
cd XSStrike
pip3 install -r requirements.txt
cd ~/tools/


echo "installing XSS_LOADER"
git clone https://github.com/capture0x/XSS-LOADER
cd XSS_LOADER
pip3 install -r requirements.txt
cd ~/tools/

echo " installing xerosploit"
git clone https://github.com/LionSec/xerosploit
cd xerosploit && sudo python install.py
cd ~/tools/

echo "installing the harvester"
git clone https://github.com/laramies/theHarvester
cd theHarvester
pip3 install -r requirements.txt
cd ~/tools/

echo "installing ssh-backdoor"
git clone https://github.com/NinjaJc01/ssh-backdoor


echo "installing sherlock"
git clone https://github.com/sherlock-project/sherlock
cd sherlock
pip3 install -r requirements.txt
cd ~/tools/


echo "installing sedoppkit"
git clone https://github.com/1d8/sedoppkit
cd sedoppkit
pip3 install -r requirements.txt
cd ~/tools/

echo "installing reconspider"
git clone https://github.com/bhavsec/reconspider



echo "installing cilocks"
git clone https://github.com/tegal1337/CiLocks
cd CiLocks
chmod +x cilocks
cd ~/tools/


echo "installing blackeye"
git clone https://github.com/An0nUD4Y/blackeye



echo "installing hasher"
git clone https://github.com/ciku370/hasher



echo "installing hashbuster"
git clone https://github.com/s0md3v/Hash-Buster
cd hashbuster
make install
cd ~/tools/


echo "installing joomscan"
git clone https://github.com/OWASP/joomscan



echo "installing impacket"
git clone https://github.com/SecureAuthCorp/impacket



echo "installing poormanpentest"
git clone https://github.com/JohnHammond/poor-mans-pentest



echo "installing linux exploit suggestor"
git clone https://github.com/mzet-/linux-exploit-suggester



echo "installing kerbrute"
git clone https://github.com/ropnop/kerbrute
cd kerbrute
make all
cd ~/tools/


echo "installing peass"
git clone https://github.com/carlospolop/PEASS-ng

