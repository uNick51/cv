#!/bin/bash

chemin="quel est la déstination"
nom_dossier="Nom du dossier"


echo $chemin
read chemin

cd $chemin

echo $nom_dossier
read nom_dossier

mkdir $nom_dossier

cd $nom_dossier
mkdir css
mkdir img

