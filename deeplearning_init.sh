#https://www.pyimagesearch.com/2019/01/30/ubuntu-18-04-install-tensorflow-and-keras-for-deep-learning/
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install build-essential cmake unzip pkg-config
sudo apt-get install libxmu-dev libxi-dev libglu1-mesa libglu1-mesa-dev
sudo apt-get install libjpeg-dev libpng-dev libtiff-dev
sudo apt-get install libavcodec-dev libavformat-dev libswscale-dev libv4l-dev
sudo apt-get install libxvidcore-dev libx264-dev
sudo apt-get install libgtk-3-dev
sudo apt-get install libopenblas-dev libatlas-base-dev liblapack-dev gfortran
sudo apt-get install libhdf5-serial-dev
sudo apt-get install python3-dev python3-tk python-imaging-tk
sudo apt-get install gcc-6 g++-6
sudo -H pip3 install numpy
sudo -H pip3 install opencv-contrib-python
sudo -H pip3 install scipy matplotlib pillow
sudo -H pip3 install imutils h5py requests progressbar2
sudo -H pip3 install scikit-learn scikit-image
sudo -H pip3 install tensorflow
sudo -H pip3 install tensorflow-gpu
sudo -H pip3 install keras
sudo -H pip3 install jupyterthemes
jt -t monokai -f fira -fs 12 -nf ptsans -nfs 14 -N -kl -cursw 5 -cursc r -cellw 65% -ofs 14

