#!/bin/bash

set -x   # Output is in /var/log/killercoda/background0_std*

apt -y install openjdk-21-jre-headless

wget -O data.tar.gz https://zenodo.org/record/3997237/files/FAIR_Bioinfo_data.tar.gz?download=1
tar -xzf data.tar.gz
rm data.tar.gz
