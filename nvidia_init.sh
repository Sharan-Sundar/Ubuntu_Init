sudo apt-get update
sudo apt-get upgrade
sudo apt purge nvidia*
sudo apt autoremove
sudo apt autoclean
#https://github.com/nathtest/Tutorial-Ubuntu-18.04-Install-Nvidia-driver-and-CUDA-and-CUDNN-and-build-Tensorflow-for-gpu/blob/master/README.md
sudo apt-get install openjdk-8-jdk git python-dev python3-dev python-numpy python3-numpy python-six python3-six build-essential python-pip python3-pip python-virtualenv swig python-wheel python3-wheel libcurl3-dev libcupti-dev
sudo apt-get install libcurl4-openssl-dev
sudo add-apt-repository ppa:graphics-drivers/ppa
sudo apt update
sudo apt upgrade
ubuntu-drivers devices
sudo ubuntu-drivers autoinstall
sudo reboot
