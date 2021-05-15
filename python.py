"""
Script Python que abre um arquivo de nome "pid", fazendo a leitura e escrevendo seu PID dentro do
arquivo.
PID - Identificador de Processo
"""
# ==== Importando bibliotecas necessárias ==== #
import os
from time import sleep

# ==== Início do Programa ==== #
pid = str(os.getpid())  # Variável para armazenar o valor do PID já convertida para string
print(f'O pid é : {pid}')  # Impressão para verificar o valor do pid

with open('pid.txt',mode='w' ) as arquivo:  # Abre o arquivo pid, como arquivo -> facilita a programação
    i = 0  # Inicia a variável de contagem i com valor zero
    arquivo.write(pid)  # Escreve a variável pid no arquivo txt
    arquivo.write('\n')  # Pula uma linha no arquivo

while (i < 3):
    print('2: I am alive')        
    i = i + 1
    sleep(2)  # Aguarda 2 segundos antes da próxima execução
    
print("2: I gonna die now, bye")  # Final do programa
