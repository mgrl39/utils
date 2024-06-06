#!/bin/bash

# Definir variables de usuario y correo electrónico
USER=$(whoami)
MAIL=$(whoami)@student.42barcelona.com

# Verificar si el archivo .zshrc existe
if [ ! -f ~/.zshrc ]; then
  # Si no existe, crear el archivo
  touch ~/.zshrc
fi

# Agregar variables al final del archivo .zshrc
echo "USER=$(whoami)" >> ~/.zshrc
echo "MAIL=$(whoami)@student.42barcelona.com" >> ~/.zshrc

# Mensaje de confirmación
echo "Variables guardadas en ~/.zshrc"
