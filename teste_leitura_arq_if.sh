#!/bin/bash

# Programa de teste para condicional if com a variável extraida do arquivo pid.txt
# No momento do teste a variável pid do continha o valor 670.
cat pid.txt|while read line  # Abre o arquivo pid.txt e realiza a leitura das linhas armazendo os
do
    if [ $line -eq 670 ]  # Condicional if verifica se o valor eh igual a 670
    then
        echo $line  # imprime no terminal o valor da linha
        echo "Parabens"  # imprime a mensagem
    fi  # fecha o bloco if
done  # encerra o programa
