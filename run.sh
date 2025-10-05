sudo apt-get update
sudo apt install snapd
sudo apt update && sudo apt upgrade -y
sudo apt-get install build-essential -y
sudo apt-get install vim -y
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
sudo snap install --classic code -y

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