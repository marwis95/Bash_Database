!#bin/bash

clear

echo "Podaj marke"
read marka;

echo ""
echo "Podaj model"
read model;

if ! [ -e ./db.txt ]
	then touch db.txt

fi

echo "$marka , $model" >> db.txt

echo "Dodano $marka $model";
echo ""
echo "Nacisnij dowolny klawisz aby wrocic do menu"
read key

bash main.sh
