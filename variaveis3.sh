#!/bin/bash

echo "O aluno é: $1"
echo "A primeira nota é:$2"
echo "A Segunda nota é:$3"

SOMA=$(expr $2 + $3)
MEDIA=$(expr $SOMA / 2)

echo "A media é: $MEDIA"
