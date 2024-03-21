#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-186fd7fd-2f03-4380-939d-759f8c4fc99a/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
