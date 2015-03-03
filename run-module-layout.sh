#!/bin/bash

#loopcnt=(1000000 10000000 100000000 1000000000 10000000000 100000000000)
loopcnt=(1000000 10000000 100000000 1000000000)
unamestr=`uname -a`
nodever=`node -v`

echo '{"uname":"'$unamestr'", "node_ver":"'$nodever'", "data":['
for i in "${loopcnt[@]}"
do
    node ./module-layout-v1.js $i
    echo ','
done
for i in "${loopcnt[@]}"
do
    node ./module-layout-v2.js $i
    echo ','
done
for i in "${loopcnt[@]}"
do
    node ./module-layout-v3.js $i
    echo ','
done
echo '{"result": "ok"}'
echo ']}'
