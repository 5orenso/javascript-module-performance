#!/bin/bash

result=$(bash ./run-module-layout.sh "$@")

curl -X POST -H "Content-Type: application/json" -d "$result" http://litt.no/api/report
echo ""
