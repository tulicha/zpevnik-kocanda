#!/bin/bash
# Make sure this script has right to write, read and execute!
echo "Making pdf..."
echo "----------------------"
ls pisnicky > seznam.tex
sed -i -e 's&^&\\input pisnicky/&' seznam.tex
optex zpevnik
optex zpevnik
echo "----------------------"
echo "Done!"
