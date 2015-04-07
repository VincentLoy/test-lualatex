#!/bin/bash
PdfFormat=""
i=0
for param in "$@"
do
    lualatex ./tex/$param.tex
    PdfFormat+="$param.pdf "
done

echo $PdfFormat

pdftk $PdfFormat cat output final_trip.pdf

mkdir -p pdf
mv *.pdf pdf
echo pdf moved

mkdir -p log
mv *.log log
echo log moved

mkdir -p aux
mv *.aux aux
echo aux moved

exit 0