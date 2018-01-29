!#bin/bash

clear

if ! [ -e db.txt ]
	then
	echo "Baza nie istnieje"
	echo "Nacisnij dowolny klawisz aby wrocic do menu"
	read key
	bash main.sh

fi

echo "Podaj marke do usuniecia"

read marka

sed -i "/$marka/d" db.txt

echo ""
echo ""

echo "Samochod $marka zostal usuniety z bazy"

echo "Nacisnij dowolny klawisz aby wrocic do menu"
read key

bash main.sh
