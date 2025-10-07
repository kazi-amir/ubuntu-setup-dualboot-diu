# Define color variables
BOLD='\e[1m'
RED='\e[31m'
GREEN='\e[32m'
BLUE='\e[1;34m' # Bold Blue
RESET='\e[0m'   # Reset all attributes


sudo apt-get update 
echo -e "${BOLD}Installing ${GREEN}snapd${RESET}:"
sudo apt install snapd
echo -e "${GREEN}snapd${RESET} installed Successfully"
echo
sleep 3

echo -e "${BOLD}Updating the system:${RESET}"
sudo apt update && sudo apt upgrade -y
echo -e "${GREEN}updated Successfully${RESET}"
sleep 3

echo -e "${BOLD}Installing ${GREEN}build-essential${RESET}:"
sudo apt-get install build-essential -y
echo -e "${GREEN}build-essential${RESET} installed Successfully"
echo
sleep 3

echo -e "${BOLD}Installing ${GREEN}vim${RESET}:"
sudo apt-get install vim -y
echo -e "${GREEN}vim${RESET} installed Successfully"
echo
sleep 3

sudo apt-get install vim-gnome -y
sudo apt install emacs -y
sudo apt install gedit -y
sudo apt install geany -y
sudo apt install geany geany-plugins -y
sudo apt install kate -y
sudo apt-get install openjdk-17-jdk -y
sudo apt-get install openjdk-17-jre -y
sudo apt install python3 -y
sudo apt install codeblocks -y
sudo apt install git -y

wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt update
sudo apt install sublime-text -y

sudo snap install --classic code
sudo snap install --classic kotlin
sudo snap install eclipse --classic
sudo snap install intellij-idea-community --classic
sudo snap install clion --classic
sudo snap install pycharm-community --classic

wget -q -O - https://dl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'
sudo apt update
sudo apt install google-chrome-stable

sudo apt update && sudo apt upgrade -y

mkdir /home/$USER/.config/sublime-text/Packages/User
cd /home/$USER/.config/sublime-text/Packages/User
svn export https://github.com/kazi-amir/ubuntu-setup-dualboot-diu/trunk/User/CP_Codes
wget https://raw.githubusercontent.com/kazi-amir/ubuntu-setup-dualboot-diu/main/User/CP_Ubuntu.sublime-build
cd

