### PT-BR
Este repositório foi criado como parte de um desafio durante o processo seletivo para uma vaga de Desenvolvedor de Software Embarcados.
O desafio proposto era composto de 2 códigos:

1. O primeiro código deve rodar dentro de um loop infinito. A cada iteração, o código deve ler
um arquivo de nome “pid” e verificar se existe um programa em `python3` ativo com o pid (id
de processo) lido deste arquivo; se esta condição for verificada, ele imprime “1: It is alive” e, se
não, imprime “1: It is dead” e em seguida rode o script em `python3`.

2. O script em python3 precisa abrir um arquivo de nome “pid”, identificar o seu próprio pid
quando estiver rodando e escrevê-lo neste arquivo. Depois disso, deve rodar um loop por 3
vezes e, a cada iteração, imprimir “2: I am alive” e aguardar um período de x segundos até
fazer a próxima interação. Ao final deste loop, ele deve imprimir “2: I gonna die now, bye”.

### EN-US

This repository is a challenge for a job offer as a Software developer for embbeded systems.
There are 2 codes in this challenge:

1. The first one runs in a infinite loop. Each time it finds and reads the file "pid" and verify if there is a
   `python3` program running with the number found in the "pid" file; if the previous condition is true this program must print
   "1: It is alive", if it is false it prints "1: It is dead" and run the `python3` script

2. The Python 3 script needs to open a file named "pid", identify its own PID while running, and write it to this file. After that, it should run a loop 3 times and, in each iteration, print "2: I am alive" and wait for a period of x seconds before proceeding to the next iteration. At the end of this loop, it should print "2: I gonna die now, bye".
