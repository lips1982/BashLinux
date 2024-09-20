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



