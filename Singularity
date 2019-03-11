Bootstrap: docker
From: pytorch/pytorch:latest
 
%labels
  Author Zhou Xiao
  Version v1.0.1
  build_date 2019 May 8

%post
  apt-get update
  apt-get upgrade -y
  apt-get install -y tmux htop ranger tree ncdu wget zip unzip nano
  apt-get autoclean
  
  /opt/conda/bin/pip install matplotlib==2.1.0 tensorflow numpy==1.13.3 inflect==0.2.5 librosa==0.6.0 scipy==1.0.0 tensorboardX==1.1 pillow

  # install NCCL
  cd /tmp
  wget https://developer.nvidia.com/compute/machine-learning/nccl/secure/v2.4/prod/nccl-repo-ubuntu1604-2.4.2-ga-cuda10.0_1-1_amd64.deb
  apt-get update
  dpkg -i nccl-repo-ubuntu1604-2.4.2-ga-cuda10.0_1-1_amd64.deb
