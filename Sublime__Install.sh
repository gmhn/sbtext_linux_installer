clear
figlet GMHN
echo "Code the World"

echo "[+] Installing sublime text [+]"
## DEPENDENCIES ##
sudo apt-get install apt-transport-https
sudo apt-get install wget
## GPG KEY ##
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -

## CHANNEL INSTALL ##

echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list

## UPDATE REPOSITORIES ##

sudo apt-get update 

## INSTALL SUBLIME ##
sudo apt-get install sublime-text

echo "[+] Sublime Text Installed [+]"
