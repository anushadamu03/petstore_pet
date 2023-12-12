#!/bin/bash
#
curl -s https://petstore.swagger.io/v2/swagger.json | jq '.paths | keys[]'
#curl -s https://petstore.swagger.io/v2/swagger.json
#author: anusha 
