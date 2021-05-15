#!/bin/bash

#do
    while read line
    do
        if [ $( ps -p $line -o comm= ) -eq python3 ];  # se for diferente de 900
        then
            echo "$line"
            echo "1: It is alive"
        else
            echo "1: It is dead"
            python3 python.py
        fi
        echo "Fim if"
    done < pid.txt
#done