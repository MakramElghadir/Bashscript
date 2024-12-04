#!/bin/bash
nombre_proyecto=s1

echo "valor de entrada: $1"

mkdir $1
cd $1
git init
touch index.html
touch script.js

git add .
git commit -m "build"
#para ejecutarlo primero damos permisos
#chmod +x hitmit.sh
