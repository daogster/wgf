#!/bin/bash
# update install run & report
 sudo apt-get update
 sudo apt-get install cmake build-essential libboost-all-dev
 /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
 brew install hwloc libmicrohttpd gcc openssl cmake
 cmake . -DOPENSSL_ROOT_DIR=/usr/local/opt/openssl -DCUDA_ENABLE=OFF -DOpenCL_ENABLE=OFF
 git clone https://github.com/Bendr0id/xmrigCC.git    
 cd xmrigCC && mkdir build && cd build    
 cmake ..    
 make
