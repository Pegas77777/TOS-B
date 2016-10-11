#!/bin/bash
0 7-19 * * 1-5 /home/UTS-TOS-26415121.txt
if[curl -s http://www.elevenia.co.id/prd-apple-iphone-7-plus-black-128gb-garansi-6242166 | grep harga -A2 |  cut -d">" -f2 | cut -d"<" -f1 | xargs | cut -d" " -f2 | cut -d" " -f3]<15000000
then mail -s "Alert" m26415121@john.petra.ac.id < UTS-TOS-26415121.txt
