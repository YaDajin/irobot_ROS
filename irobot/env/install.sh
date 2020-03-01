#!/usr/bin/env bash
BASE=$1
LIDAR=$2
echo "export irobotBASE=$BASE" >> ~/.bashrc
echo "export irobotLIDAR=$LIDAR" >> ~/.bashrc
source ~/.bashrc
