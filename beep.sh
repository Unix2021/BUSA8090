#!/bin/bash
num=$(date +%M)
if [ $num -gt 19 ] && [ $num -le 39 ]; then
        echo -e "\a"
elif [ $num -gt 39 ] && [ $num -le 60 ]; then
        echo -e "\a"
        sleep 1
        echo -e "\a"
else :
fi



 
