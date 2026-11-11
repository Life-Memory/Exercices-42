#!/bin/bash

# Vérification des arguments
if [ $# -eq 0 ]; then
    echo "No arguments supplied"
    exit 1
fi
# Boucle sur chaque argument
for arg in "$@"; do
    mkdir "ex$arg"
done
# Affichage des dossiers créés
echo "Created directories:"
ls -d ex*
