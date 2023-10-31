#!/bin/sh
wget https://github.com/GrCodeClub/cybersecurity/blob/main/install/list_tools.sh
wget https://github.com/GrCodeClub/cybersecurity/blob/main/install/install_wordlist.sh
chmod +x ./list_tools.sh
chmod +x ./install_wordlist.sh
sudo ./list_tools.sh
sudo ./install_wordlist.sh
