#!/bin/bash
nome=$1
if [ -f $nome ]
then
echo -e "O arquivo $1 existe!!"
else
echo -e "O arquivo $1 não existe!!"
fi

