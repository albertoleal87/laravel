#!/bin/bash

# Permisos para las carpetas
read -p "¿Otorgar permisos a carpetas especiales? (y/n) " permisos
if [ "$permisos" == "y" ]||[ "$permisos" == "Y" ]
  then
  echo "sudo chmod -R 777 app/storage"
  sudo chmod -R 777 app/storage
fi
