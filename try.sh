#!/bin/bash
# Update install run & report
 sudo apt install libmicrohttpd-dev libssl-dev cmake build-essential libhwloc-dev
 git clone https://github.com/fireice-uk/xmr-stak.git
 mkdir xmr-stak/build
 cd xmr-stak/build
 cmake ..
 make install
 