#!/bin/bash
#Questo file è comodo se devo initializzare delle componenti del server

curl -X DELETE 'elasticsearch:9200/game'
curl -X PUT "elasticsearch:9200/game?pretty"