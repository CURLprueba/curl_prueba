#!/bin/bash

contenido=$(cat prueba.txt)

curl -X POST -d "$contenido" https://webhook.site/80431fd0-ed8c-4446-babe-0fcacb1b5013
