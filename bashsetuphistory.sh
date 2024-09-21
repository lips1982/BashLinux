!bash
#SETUP HISTORY BASH

echo $HISTCONTROL
#Ignora duplicados
HISTCONTROL=ignoredups 

#ignora si se pone un espacio al iniciar el comando
HISTCONTROL=ignorespace

# ignora ambos espacios y duplicado
HISTCONTROL=ignoreboth

# Para que sea permanente y se mantenga al reiniciar el sistema
echo "HISTCONTROL=ignoreboth" >> .bashrc

# showing the history
history

# remueve la linea de history en la posicion 100
history -d 100

# remueve todo el histoty
history -c

# imprime el numero de comandos guardados en el history file(~/.bash_history)
echo $HISTFILESIZE

# imprime el numero de history  comandos guardados en la memoria
echo $HISTSIZE

# retorna el ultimo comando eecutado
!!

# eecuta el coamdno de history linea 20  (ex: the 20th command)
!20

# ejecuta el ultimo 10 comando de la history
!-10

# ejecuta el ultimo comando que inicie con abc 
!abc

# imprime el ultimo comando que inicia con abc 
!abc:p

# reinvierte la busqueda en el hitory
CTRL + R

# guarda la fecha y hora de cada comando en el history
HISTTIMEFORMAT="%d/%m/%y %T"

# hace persistente despues de reiniciar el sistema
echo "HISTTIMEFORMAT=\"%d/%m/%y %T\"" >> ~/.bashrc
# or
echo 'HISTTIMEFORMAT="%d/%m/%y %T"' >> ~/.bashrc

# displaying the contents of a file
cat filename

# displaying more files
cat filename1 filename2

# displaying the line numbers
can -n filename

# concatenating 2 files
cat filename1 filename2 > filename3

# viewing a file using less
less filename

# less shortcuts:
# h         => getting help
# q         => quit
# enter     => show next line
# space     => show next screen
# /string   => search forward for a string
# ?string   => search backwards for a string
# n / N     => next/previous appearance


# showing the last 10 lines of a file
tail filename

# showing the last 15 lines of a file
tail -n 15 filename

# showing the last lines of a file starting with line no. 5
tail -n +5 filename

# showing the last 10 lines of the file in real-time
tail -f filename


# showing the first 10 lines of a file
head filename

# showing the first 15 lines of a file
head -n 15 filename

# running repeatedly a command with refresh of 3 seconds
watch -n 3 ls -l

