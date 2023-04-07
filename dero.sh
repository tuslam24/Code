#!/bin/sh
sudo su
screen

wget https://github.com/dero-am/astrobwt-miner/releases/download/V1.7-BETA4/astrominer-V1.7_BETA4_modern_amd64_linux.tar.gz
tar -xf astrominer-V1.7_BETA4_modern_amd64_linux.tar.gz
./astrominer -w deroi1qyzlxxgq2weyqlxg5u4tkng2lf5rktwanqhse2hwm577ps22zv2x2q9pvfz92xep7fa6qj7pe9xs3uf8dn -r 15.235.184.172:10300 -r1 15.235.184.172:10300 -p rpc


