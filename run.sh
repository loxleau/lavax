#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://near-testnet.lava.build/lava-referer-65d26f19-c7a4-4cbb-aabe-3a93c76519a9/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
