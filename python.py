"""
Script Python que abre um arquivo de nome "pid", fazendo a leitura e escrevendo seu PID dentro do
arquivo.
PID - Identificador de Processo

- Início do Programa
    Utiliza a biblioteca os, para encontrar o valor do pid do programa em python3
    Converte o valor do pid encontrado para o formato string

- Escrita no arquivo
    Cria um arquivo de nome pid.txt
    Escreve o valor da variável pid no arquivo

- Loop while
    Inicia um contador com valor 0
    Verifica se o valor do contador é menor que 3, caso seja maior -> fim do programa
    Imprime a mensagem no terminal do computador
    Incrementa uma unidade no valor do contador
    Aguarda x segundos antes do próxima iteração
"""
# ==== Importando bibliotecas ==== #
import os
from time import sleep

# ==== Início do Programa ==== #
pid = str(os.getpid())

# ==== Escrita no arquivo ==== #
with open('pid.txt', mode='w') as arquivo:
    arquivo.write(pid)
    arquivo.write('\n')

# ==== Loop while ==== #
i = 0
while i < 3:
    print('2: I am alive')
    i = i + 1
    sleep(2)

print("2: I gonna die now, bye")  # Final do programa
