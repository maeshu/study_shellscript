#!bin/bash

# This shell script will be creat a workspace of ROS for kinetic

cd
mkdir -p $1/src
cd $1/src
catkin_init_workspace
cd ../
catkin_make
cd
echo "source $HOME/$1/devel/setup.bash " >> ~/.bashrc
source ~/.bashrc
echo "Successed making $1 directory!"


