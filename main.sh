#!/bin/bash

clear

echo "===Baza danych samochodow==="
echo ""
echo ""

echo "1.Lista"
echo "2.Dodaj"
echo "3.Usun"
echo "4.Ukryj baze"
echo "5.Pokaz baze"
echo "6.Wyjcie"

read wybor

case $wybor in
	"1") bash lista.sh;;
	"2") bash dodaj.sh;;
	"3") bash usun.sh;;
	"4") bash ukryj.sh;;
	"5") bash pokaz.sh;;
	"6") echo "Koniec"

esac
