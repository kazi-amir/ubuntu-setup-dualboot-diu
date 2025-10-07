
# Define color variables
BOLD='\e[1m'
RED='\e[31m'
GREEN='\e[32m'
BLUE='\e[34m' # Bold Blue
RESET='\e[0m'   # Reset all attributes


sudo apt-get update 
echo -e "${BOLD}Installing ${GREEN}snapd${RESET}:"
sudo apt install snapd
echo -e "${GREEN}snapd${RESET} installed Successfully"
echo
sleep 3
clear

echo -e "${BOLD}Updating the system:${RESET}"
sudo apt update && sudo apt upgrade -y
echo -e "${GREEN}updated Successfully${RESET}"
sleep 3
clear

echo -e "${BOLD}Installing ${GREEN}build-essential${RESET}:"
sudo apt-get install build-essential -y
echo -e "${GREEN}build-essential${RESET} installed Successfully"
echo
sleep 3
clear

echo -e "${BOLD}Installing ${GREEN}vim${RESET}:"
sudo apt-get install vim -y
sudo apt-get install vim-gnome -y
echo -e "${GREEN}vim${RESET} installed Successfully"
echo
sleep 3
clear

echo -e "${BOLD}Installing ${GREEN}git${RESET}:"
sudo apt-get install git -y
echo -e "${GREEN}git${RESET} installed Successfully"
echo
sleep 3 
clear

echo -e "${BOLD}Installing ${GREEN}emacs${RESET}:"
sudo apt install emacs -y
echo -e "${GREEN}emacs${RESET} installed Successfully"
echo
sleep 3 
clear

echo -e "${BOLD}Installing ${GREEN}gedit${RESET}:"
sudo apt install gedit -y
echo -e "${GREEN}gedit${RESET} installed Successfully"
echo
sleep 3 
clear

echo -e "${BOLD}Installing ${GREEN}geany${RESET}:"  
sudo apt install geany -y
sudo apt install geany geany-plugins -y
echo -e "${GREEN}geany${RESET} installed Successfully"
echo
sleep 3
clear

echo -e "${BOLD}Installing ${GREEN}kate${RESET}:"
sudo apt install kate -y
echo -e "${GREEN}kate${RESET} installed Successfully"
echo
sleep 3
clear

echo -e "${BOLD}Installing ${GREEN}Java JDK 17 and JRE 17${RESET}:" 
sudo apt-get install openjdk-17-jdk -y
sudo apt-get install openjdk-17-jre -y
echo -e "${GREEN}Java JDK 17 and JRE 17${RESET} installed Successfully"
echo
sleep 3
clear

echo -e "${BOLD}Installing ${GREEN}Python3${RESET}:"
sudo apt install python3 -y
sudo apt install python3-pip -y
echo -e "${GREEN}Python3${RESET} installed Successfully"
echo
sleep 3
clear

echo -e "${BOLD}Installing ${GREEN}Code::Blocks${RESET}:"
sudo apt install codeblocks -y
echo -e "${GREEN}Code::Blocks${RESET} installed Successfully"
echo
sleep 3 
clear

echo -e "${BOLD}Installing ${GREEN}Sublime Text${RESET}:"
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt update
sudo apt install sublime-text -y
echo -e "${GREEN}Sublime Text${RESET} installed Successfully"
echo
sleep 3
clear


echo -e "${BOLD}Installing ${GREEN}Visual Studio Code${RESET}:"
sudo snap install --classic code
echo -e "${GREEN}Visual Studio Code${RESET} installed Successfully"
echo
sleep 3 
clear

echo -e "${BOLD}Installing ${GREEN}Other IDEs${RESET}:"
sudo snap install --classic kotlin
sudo snap install eclipse --classic
sudo snap install intellij-idea-community --classic
sudo snap install clion --classic
sudo snap install pycharm-community --classic
echo -e "${GREEN}Other IDEs${RESET} installed Successfully"
echo
sleep 3
clear

echo -e "${BOLD}Installing ${GREEN}Google Chrome${RESET}:"
wget -q -O - https://dl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'
sudo apt update
sudo apt install google-chrome-stable
echo -e "${GREEN}Google Chrome${RESET} installed Successfully"
echo
sleep 3
clear

echo -e "${BOLD}Final system update:${RESET}"
sudo apt update && sudo apt upgrade -y
echo -e "${GREEN}System updated Successfully${RESET}"
echo
sleep 3
clear

echo -e "${BOLD}${BLUE}All Necessary Software Installed Successfully!${RESET}"
echo

sudo apt install subversion -y
mkdir /home/$USER/.config/sublime-text/Packages/User
cd /home/$USER/.config/sublime-text/Packages/User
svn export https://github.com/kazi-amir/ubuntu-setup-dualboot-diu/trunk/User/CP_Codes
wget https://raw.githubusercontent.com/kazi-amir/ubuntu-setup-dualboot-diu/main/User/CP_Ubuntu.sublime-build
cd