#!/bin/bash

read -p "Ingresa tu nombre: " nombre

read -p "Ingresa tu edad: " edad

read -sp "Ingresa tu contraseña: " password

echo "Hola" $nombre "Tienes una edad de " $edad "años."
echo /n
echo $password 