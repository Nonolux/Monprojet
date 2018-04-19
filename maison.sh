#!/bin/bash
message='Materiel pour votre maison'
echo $message
read -p 'Entrez la largeur:' H
read -p 'Entrez la longeur:' L
echo -n "Vous avez besoin de "
echo "scale=3; $H*$L * 0.5" | bc  
echo "métres cube de cailloux"
echo -n "Vous avez besoin de "
echo "scale=3; $H*$L * 0.1" | bc
echo "métres cube de beton"





