#!/bin/bash

# Programa de teste para condicional if com a variável extraida do arquivo pid.txt
# No momento do teste a variável pid do continha o valor 670.
cat pid.txt|while read line  # Abre o arquivo pid.txt e realiza a leitura das linhas armazendo os
do
    if [ $line -eq 670 ]
    then
        echo $line
        echo "Parabens"
    fi
done