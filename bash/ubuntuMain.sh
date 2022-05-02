#!/bin/bash

if [[ $EUID -ne 0 ]]; then
   echo "This script must be run as root" 
   exit 1
fi

touch /root/installSuccess.log
touch /root/installFailure.log

apt update
echo "apt updated" >> install.log
apt upgrade -y
echo "apt upgraded" >> install.log

apt install -y python3
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "python3 installed" >> /root/installSuccess.log
else
  echo "python3 was not installed" >> /root/installFailure.log
fi
apt install -y python3-pip
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "python3-pip installed" >> /root/installSuccess.log
else
  echo "python3-pip was not installed" >> /root/installFailure.log
fi
apt install -y git
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "git installed" >> /root/installSuccess.log
else
  echo "git was not installed" >> /root/installFailure.log
fi
apt install -y gcc
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "gcc installed" >> /root/installSuccess.log
else
  echo "gcc was not installed" >> /root/installFailure.log
fi
apt install -y g++
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "g++ installed" >> /root/installSuccess.log
else
  echo "g++ was not installed" >> /root/installFailure.log
fi
apt install -y openjdk-16-jdk
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "openjdk-16 installed" >> /root/installSuccess.log
else
  echo "openjdk-16 was not installed" >> /root/installFailure.log
fi
apt install -y vim
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "vim installed" >> /root/installSuccess.log
else
  echo "vim was not installed" >> /root/installFailure.log
fi
apt install -y nodejs
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "nodejs installed" >> /root/installSuccess.log
else
  echo "nodejs was not installed" >> /root/installFailure.log
fi
apt install -y npm
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "npm installed" >> /root/installSuccess.log
else
  echo "npm was not installed" >> /root/installFailure.log
fi
apt install -y gimp
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "gimp installed" >> /root/installSuccess.log
else
  echo "gimp was not installed" >> /root/installFailure.log
fi
apt install -y inkscape
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "inkscape installed" >> /root/installSuccess.log
else
  echo "inkscape was not installed" >> /root/installFailure.log
fi
apt install -y audacity
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "audacity installed" >> /root/installSuccess.log
else
  echo "audacity was not installed" >> /root/installFailure.log
fi
apt install -y kazam
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "kazam installed" >> /root/installSuccess.log
else
  echo "kazam was not installed" >> /root/installFailure.log
fi
apt install -y openshot
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "openshot installed" >> /root/installSuccess.log
else
  echo "openshot was not installed" >> /root/installFailure.log
fi
apt install -y darktable
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "darktable installed" >> /root/installSuccess.log
else
  echo "darktable was not installed" >> /root/installFailure.log
fi
apt install -y vlc
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "vlc installed" >> /root/installSuccess.log
else
  echo "vlc was not installed" >> /root/installFailure.log
fi
apt install -y soundconverter
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "soundconverter installed" >> /root/installSuccess.log
else
  echo "soundconverter was not installed" >> /root/installFailure.log
fi
apt install -y openssh-client
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "openssh-client installed" >> /root/installSuccess.log
else
  echo "openssh-client was not installed" >> /root/installFailure.log
fi
apt install -y clamav
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "clamav installed" >> /root/installSuccess.log
else
  echo "clamav was not installed" >> /root/installFailure.log
fi
apt install -y p7zip
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "p7zip installed" >> /root/installSuccess.log
else
  echo "p7zip was not installed" >> /root/installFailure.log
fi
apt install -y unrar
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "unrar installed" >> /root/installSuccess.log
else
  echo "unrar was not installed" >> /root/installFailure.log
fi
apt install -y xchm
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "xchm installed" >> /root/installSuccess.log
else
  echo "xchm was not installed" >> /root/installFailure.log
fi
apt install -y bleachbit
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "bleachbit installed" >> /root/installSuccess.log
else
  echo "bleachbit was not installed" >> /root/installFailure.log
fi
apt install -y wxhexeditor
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "wxhexeditor installed" >> /root/installSuccess.log
else
  echo "wxhexeditor was not installed" >> /root/installFailure.log
fi
apt install -y docker
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "docker installed" >> /root/installSuccess.log
else
  echo "docker was not installed" >> /root/installFailure.log
fi
apt install -y virtualbox
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "virtualbox installed" >> /root/installSuccess.log
else
  echo "virtualbox was not installed" >> /root/installFailure.log
fi
apt install -y epubcheck
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "epubcheck installed" >> /root/installSuccess.log
else
  echo "epubcheck was not installed" >> /root/installFailure.log
fi
apt install -y flightcrew
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "flightcrew installed" >> /root/installSuccess.log
else
  echo "flightcrew was not installed" >> /root/installFailure.log
fi
apt install -y ghostwriter
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "ghostwriter installed" >> /root/installSuccess.log
else
  echo "ghostwriter was not installed" >> /root/installFailure.log
fi
apt install -y calibre
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "calibre installed" >> /root/installSuccess.log
else
  echo "calibre was not installed" >> /root/installFailure.log
fi
apt install -y goldendict
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "goldendict installed" >> /root/installSuccess.log
else
  echo "goldendict was not installed" >> /root/installFailure.log
fi
apt install -y hexchat
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "hexchat installed" >> /root/installSuccess.log
else
  echo "hexchat was not installed" >> /root/installFailure.log
fi
apt install -y qbittorrent
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "qbittorrent installed" >> /root/installSuccess.log
else
  echo "qbittorrent was not installed" >> /root/installFailure.log
fi
apt install -y liferea
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "liferea installed" >> /root/installSuccess.log
else
  echo "liferea was not installed" >> /root/installFailure.log
fi
apt install -y unzip
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "unzip installed" >> /root/installSuccess.log
else
  echo "unzip was not installed" >> /root/installFailure.log
fi
apt install -y wine
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "wine installed" >> /root/installSuccess.log
else
  echo "wine was not installed" >> /root/installFailure.log
fi
apt install -y dosbox
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "dosbox installed" >> /root/installSuccess.log
else
  echo "dosbox was not installed" >> /root/installFailure.log
fi
apt install -y lynx
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "lynx installed" >> /root/installSuccess.log
else
  echo "lynx was not installed" >> /root/installFailure.log
fi
apt install -y simplescreenrecorder
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "simplescreenrecorder installed" >> /root/installSuccess.log
else
  echo "simplescreenrecorder was not installed" >> /root/installFailure.log
fi
apt install -y scid
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "scid installed" >> /root/installSuccess.log
else
  echo "scid was not installed" >> /root/installFailure.log
fi
apt install -y stellarium
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "stellarium installed" >> /root/installSuccess.log
else
  echo "stellarium was not installed" >> /root/installFailure.log
fi
apt install -y zeal
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "zeal installed" >> /root/installSuccess.log
else
  echo "zeal was not installed" >> /root/installFailure.log
fi
apt install -y gpg
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "gpg installed" >> /root/installSuccess.log
else
  echo "gpg was not installed" >> /root/installFailure.log
fi
apt install -y mlocate
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "mlocate installed" >> /root/installSuccess.log
else
  echo "mlocate was not installed" >> /root/installFailure.log
fi
apt install -y nmap
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "nmap installed" >> /root/installSuccess.log
else
  echo "nmap was not installed" >> /root/installFailure.log
fi
apt install -y ncat
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "ncat installed" >> /root/installSuccess.log
else
  echo "ncat was not installed" >> /root/installFailure.log
fi
apt install -y tree
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "tree installed" >> /root/installSuccess.log
else
  echo "tree was not installed" >> /root/installFailure.log
fi
apt install -y traceroute
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "traceroute installed" >> /root/installSuccess.log
else
  echo "traceroute was not installed" >> /root/installFailure.log
fi
apt install -y arpon
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "arpon installed" >> /root/installSuccess.log
else
  echo "arpon was not installed" >> /root/installFailure.log
fi
apt install -y spectools
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "spectools installed" >> /root/installSuccess.log
else
  echo "spectools was not installed" >> /root/installFailure.log
fi
apt install -y spim
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "spim installed" >> /root/installSuccess.log
else
  echo "spim was not installed" >> /root/installFailure.log
fi
apt install -y libreoffice-writer
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "writer installed" >> /root/installSuccess.log
else
  echo "writer was not installed" >> /root/installFailure.log
fi
apt install -y tcptrace
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "tcptrace installed" >> /root/installSuccess.log
else
  echo "tcptrace was not installed" >> /root/installFailure.log
fi
apt install -y gnome-chess
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "gnome-chess installed" >> /root/installSuccess.log
else
  echo "gnome-chess was not installed" >> /root/installFailure.log
fi
apt install -y tcpdump
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "tcpdump installed" >> /root/installSuccess.log
else
  echo "tcpdump was not installed" >> /root/installFailure.log
fi
apt install -y gnucash
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "gnucash installed" >> /root/installSuccess.log
else
  echo "gnucash was not installed" >> /root/installFailure.log
fi
apt install -y glances
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "glances installed" >> /root/installSuccess.log
else
  echo "glances was not installed" >> /root/installFailure.log
fi
apt install -y htop
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "htop installed" >> /root/installSuccess.log
else
  echo "htop was not installed" >> /root/installFailure.log
fi
apt install -y irssi
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "irssi installed" >> /root/installSuccess.log
else
  echo "irssi was not installed" >> /root/installFailure.log
fi
apt install -y gcc-multilib
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "gcc-multilib installed" >> /root/installSuccess.log
else
  echo "gcc-multilib was not installed" >> /root/installFailure.log
fi
apt install -y g++-multilib
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "g++ multilib installed" >> /root/installSuccess.log
else
  echo "g++ multilib was not installed" >> /root/installFailure.log
fi
apt install -y gpodder
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "gpodder installed" >> /root/installSuccess.log
else
  echo "gpodder was not installed" >> /root/installFailure.log
fi
apt install -y net-tools
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "nettools installed" >> /root/installSuccess.log
else
  echo "nettools was not installed" >> /root/installFailure.log
fi
apt install -y klavaro
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "klavaro installed" >> /root/installSuccess.log
else
  echo "klavaro was not installed" >> /root/installFailure.log
fi
apt install -y gufw
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "gufw installed" >> /root/installSuccess.log
else
  echo "gufw was not installed" >> /root/installFailure.log
fi
apt install -y lynis
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "lynis installed" >> /root/installSuccess.log
else
  echo "lynis was not installed" >> /root/installFailure.log
fi
apt install -y marble
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "marble installed" >> /root/installSuccess.log
else
  echo "marble was not installed" >> /root/installFailure.log
fi

clear

snap install pycharm-community --classic
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "pycharm installed" >> /root/installSuccess.log
else
  echo "pycharm was not installed" >> /root/installFailure.log
fi
snap install intellij-idea-community --classic
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "intellij installed" >> /root/installSuccess.log
else
  echo "intellij was not installed" >> /root/installFailure.log
fi
snap install spotify
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "spotify installed" >> /root/installSuccess.log
else
  echo "spotify was not installed" >> /root/installFailure.log
fi
snap install timeline
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "timeline installed" >> /root/installSuccess.log
else
  echo "timeline was not installed" >> /root/installFailure.log
fi
snap install skype
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "skype installed" >> /root/installSuccess.log
else
  echo "skype was not installed" >> /root/installFailure.log
fi
snap install android-studio --classic
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "android-studio installed" >> /root/installSuccess.log
else
  echo "android-studio was not installed" >> /root/installFailure.log
fi
snap install mapscii
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "mapscii installed" >> /root/installSuccess.log
else
  echo "mapscii was not installed" >> /root/installFailure.log
fi
snap install anki-ppd
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "anki installed" >> /root/installSuccess.log
else
  echo "anki was not installed" >> /root/installFailure.log
fi
snap install discord
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "discord installed" >> /root/installSuccess.log
else
  echo "discord was not installed" >> /root/installFailure.log
fi
snap install zoom-client
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "zoom installed" >> /root/installSuccess.log
else
  echo "zoom was not installed" >> /root/installFailure.log
fi
snap install code --classic
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "vscode installed" >> /root/installSuccess.log
else
  echo "vscode was not installed" >> /root/installFailure.log
fi
snap install shortwave
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "shortwave installed" >> /root/installSuccess.log
else
  echo "shortwave was not installed" >> /root/installFailure.log
fi
snap install kgeography
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "kgeography installed" >> /root/installSuccess.log
else
  echo "kgeography was not installed" >> /root/installFailure.log
fi
snap install postman
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "postman installed" >> /root/installSuccess.log
else
  echo "postman was not installed" >> /root/installFailure.log
fi
snap install simplenote
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "simplenote installed" >> /root/installSuccess.log
else
  echo "simplenote was not installed" >> /root/installFailure.log
fi

clear

##############################################
#  the below install requires confirmations  #
##############################################
apt install -y kismet
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "kismet installed" >> /root/installSuccess.log
else
  echo "kismet was not installed" >> /root/installFailure.log
fi
apt install -y kismet-plugins
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "kismet-plugins installed" >> /root/installSuccess.log
else
  echo "kismet-plugins was not installed" >> /root/installFailure.log
fi
apt install -y wireshark
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo "wireshark installed" >> /root/installSuccess.log
else
  echo "wireshark was not installed" >> /root/installFailure.log
fi

apt autoremove -y

echo "0 * * * * root apt update; apt upgrade" >> /etc/crontab

clear
echo "#############"
echo "### Done! ###"
echo "#############"
