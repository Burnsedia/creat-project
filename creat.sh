#!/bin/bash

function creat(){
cd
cd dev/
git init $1
hub creat
git remote add origin git@github.com:Burnsedia/$1.git
touch README.md
git add -A
git commit -a -m "initial commit"
git push -u origin master
