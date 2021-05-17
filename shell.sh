#!/bin/bash

# Shell Script - Linux
# Verifica se o arquivo pid.txt existe, caso não encontre o arquivo, armazena o erro em cromai.log
# Caso encontre o arquivo, faz a verificação do pid e se este pid é de um arquivo em python3
# Caso o pid seja de um arquivo python3, imprime a mensagem
# Caso não existe um pid para python3, imprime outra mensagem e executa o programa python.py
# Comando echo -> imprime a mensagem dentro do terminal
# Comando sleep -> pausa o programa por x segundos
# Comando break -> interrompe a execução do programa caso encontre algum erro

while true; do
    if [ -e pid.txt ]; then
        while read line
        do
            if [ "$( ps -p $line -o comm= )" = "python3" ];
            then
                echo "1: It is alive"
                sleep 2
            else
                echo "1: It is dead"
                sleep 2
                if [ -e pytho.py ]
                then
                    python3 python.py
                else
                date >> "cromai.log"
                echo "Arquivo python.py nao encontrado!" >> "cromai.log"
                break  
                fi           
            fi
        done < pid.txt
    else
        date >> "cromai.log"
        echo "Arquivo nao existe" >> "cromai.log"
        break
    fi
done
