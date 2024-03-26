#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-be45f41b-9216-4009-850a-1098a22a23da/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
