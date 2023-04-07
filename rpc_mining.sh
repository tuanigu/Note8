#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qyhyqvj4jsgkeej9agw5wax3sc6p7jmphcztdvsvej5wdh599ntfxqqmxtvpd-r community-pools.mysrv.cloud:10300 -r1 dero.friendspool.club:10300 -r2 nodent2.cpumining.cloud:10100-p rpc;
    sleep 5;
done
