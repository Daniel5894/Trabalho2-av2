#!/bin/bash
txt=0
c=0
py=0
total=0
for file in $(ls .)
do
case "$file" in
*.txt)
txt=$ (( $txt +1 ))
total=$ (( $total +1 )) ;;
*c)
c=$ (( $c +1 ))
total=$ (( $total +1 )) ;;
*py)
py=$ (( $py + 1 )) ;;
total=$ (( $total +1 )) ;;
*) ;;
esac
done
echo "Quantidade de arquivos Total = $total"
echo "Quantidade de arquivos .txt = $txt"
echo "Quantidade de arquivos .c = $c"
echo "Quantidade de arquivos .py = $py"


