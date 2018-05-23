#!/bin/bash

wget http://benchmark.ini.rub.de/Dataset/GTSRB_Final_Training_Images.zip
unzip GTSRB_Final_Training_Images.zip
find . -name '*.ppm' -exec ./convert.sh {} \;
