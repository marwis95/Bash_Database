#!/bin/bash

clear

echo "Baza danych samochodow"
echo ""
echo ""


if [ -e db.txt ]
	then cat db.txt
	else echo "Baza jest pusta"

fi

echo ""
echo ""

echo "Nacisnij dowolny klawisz aby wrocic do menu"
read key

bash main.sh
