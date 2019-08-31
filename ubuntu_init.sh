sudo apt-get update
sudo apt-get upgrade
sudo apt-get install python3-pip
sudo -H pip3 install numpy
sudo -H pip3 install pandas
sudo apt-get install libblas-dev liblapack-dev gfortran
sudo -H pip3 install scipy
sudo apt-get install libpng3 libfreetype6-dev
sudo apt-get install pkg-config
sudo -H pip3 install matplotlib
sudo apt install python3-pip python3-dev
sudo -H pip3 install jupyter
sudo apt-get install gnome-tweak-tool
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
gsettings set org.gnome.shell.extensions.dash-to-dock transparency-mode 'FIXED'
gsettings set org.gnome.shell.extensions.dash-to-dock background-opacity 0.2
sudo apt install git
git clone https://github.com/daniruiz/flat-remix
git clone https://github.com/daniruiz/flat-remix-gtk
mkdir -p ~/.icons && mkdir -p ~/.themes
cp -r flat-remix/Flat-Remix* ~/.icons/ 
cp -r flat-remix-gtk/Flat-Remix-GTK* ~/.themes/
sudo apt update && sudo apt install apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
sudo add-apt-repository "deb https://download.sublimetext.com/ apt/stable/"
sudo apt update && sudo apt install sublime-text

