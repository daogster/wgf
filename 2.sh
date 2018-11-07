#!/bin/bash
# Update install run & report
 sudo apt update
 sudo apt install gcc-5 g++-5 make
 sudo update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-5 1 --slave /usr/bin/g++ g++ /usr/bin/g++-5
 curl -L http://www.cmake.org/files/v3.4/cmake-3.4.1.tar.gz | tar -xvzf - -C /tmp/
 cd /tmp/cmake-3.4.1/ && ./configure && make && sudo make install && cd -
 sudo update-alternatives --install /usr/bin/cmake cmake /usr/local/bin/cmake 1 --force
 sudo apt install libmicrohttpd-dev libssl-dev libhwloc-dev
 git clone https://github.com/fireice-uk/xmr-stak.git
 mkdir xmr-stak/build
 cd xmr-stak/build
 cmake ..
 make install