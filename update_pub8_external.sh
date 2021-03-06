#!/bin/bash

export PYTHONPATH=/home/rosbuild/reprepro_updater/src

python /home/rosbuild/reprepro_updater/scripts/prepare_sync.py /var/packages/ros-shadow-fixed/ubuntu -y /home/rosbuild/reprepro_updater/config/pcl.upstream.yaml -c

python /home/rosbuild/reprepro_updater/scripts/prepare_sync.py /var/packages/ros/ubuntu -y /home/rosbuild/reprepro_updater/config/pcl.upstream.yaml -c


python /home/rosbuild/reprepro_updater/scripts/prepare_sync.py /var/packages/ros-shadow-fixed/ubuntu -y /home/rosbuild/reprepro_updater/config/colladadom.upstream.yaml -c
python /home/rosbuild/reprepro_updater/scripts/prepare_sync.py /var/packages/ros/ubuntu -y /home/rosbuild/reprepro_updater/config/colladadom.upstream.yaml -c


python /home/rosbuild/reprepro_updater/scripts/prepare_sync.py /var/packages/ros-shadow-fixed/ubuntu -y /home/rosbuild/reprepro_updater/config/bullet.upstream.yaml -c
python /home/rosbuild/reprepro_updater/scripts/prepare_sync.py /var/packages/ros/ubuntu -y /home/rosbuild/reprepro_updater/config/bullet.upstream.yaml -c

python /home/rosbuild/reprepro_updater/scripts/prepare_sync.py /var/packages/ros-shadow-fixed/ubuntu -y /home/rosbuild/reprepro_updater/config/gazebo.upstream.yaml -c
python /home/rosbuild/reprepro_updater/scripts/prepare_sync.py /var/packages/ros/ubuntu -y /home/rosbuild/reprepro_updater/config/gazebo.upstream.yaml -c
