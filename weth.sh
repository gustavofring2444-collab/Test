#!/bin/bash


for x in $(cat t.txt);
do
  whether=$(curl -s http://wttr.in/$x?format=3);
  echo "the whether for $whether"
done 
