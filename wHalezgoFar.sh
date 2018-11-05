#!/bin/bash
# update install run & report
 sudo apt-get update
 sudo apt-get install cmake build-essential libboost-all-dev
 brew install hwloc libmicrohttpd gcc openssl cmake
 cmake . -DOPENSSL_ROOT_DIR=/usr/local/opt/openssl -DCUDA_ENABLE=OFF -DOpenCL_ENABLE=OFF
 make install
 git clone https://github.com/daogster/wgf.git 
 cd wgf
 ./xmr-stak
 

