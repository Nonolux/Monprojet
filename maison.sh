#!/bin/bash
message='Materiel pour votre maison'
echo $message
read -p 'Entrez la largeur:' H
read -p 'Entrez la longeur:' L
let "c = H * L "
let "ca = c / 2"
let "b = H * L"
let "be = b / 10"
echo "Vous avez besoin de $ca métres cube de cailloux"
echo "Vous avez besoin de $be métres cube de beton"





