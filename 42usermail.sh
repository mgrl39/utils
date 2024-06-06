#!/bin/bash

# Definir variables de usuario y correo electrónico
USER=$(whoami)
MAIL=$(whoami)@student.42barcelona.com

# Verificar si el archivo .zshrc existe
if [ -f ~/.zshrc ]; then
  # Si existe, crear una copia de seguridad
  cp ~/.zshrc ~/.copia_zshrc
  echo "Copia de seguridad de .zshrc creada en ~/.copia_zshrc"
fi

# Agregar variables al final del archivo .zshrc
echo "USER=$(whoami)" >> ~/.zshrc
echo "MAIL=$(whoami)@student.42barcelona.com" >> ~/.zshrc

# Mensaje de confirmación
echo "Variables guardadas en ~/.zshrc"
