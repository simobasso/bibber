#!/bin/bash
curl -X GET  -H "Accept: Application/json" -H "Content-Type: application/json" http://127.0.0.1:8081/api/v1.0/next/ --cookie "bibber=$1" -v | grep }| python -mjson.tool 

