#!/bin/bash

read -p "Ingresa tu Username: " username

if [[ $username != "Cody"]]
then
    echo "Hola usuario" $username
else
    echo "Hola Cody, que gusto de saludarte."
fi