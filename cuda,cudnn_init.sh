sudo apt-get update
sudo apt-get upgrade
#https://github.com/nathtest/Tutorial-Ubuntu-18.04-Install-Nvidia-driver-and-CUDA-and-CUDNN-and-build-Tensorflow-for-gpu/blob/master/README.md
sudo sh softwares/cuda_10.0.130_410.48_linux.run --override --silent --toolkit
tar -xzvf softwares/cudnn-10.1-linux-x64-v7.6.2.24.tgz
sudo cp cuda/include/cudnn.h /usr/local/cuda/include
sudo cp cuda/lib64/libcudnn* /usr/local/cuda/lib64
sudo chmod a+r /usr/local/cuda/include/cudnn.h /usr/local/cuda/lib64/libcudnn*
sudo gedit ~/.bashrc
#export LD_LIBRARY_PATH="$LD_LIBRARY_PATH:/usr/local/cuda/lib64:/usr/local/cuda/extras/CUPTI/lib64"
#export CUDA_HOME=/usr/local/cuda
source ~/.bashrc
sudo ldconfig
echo $CUDA_HOME

