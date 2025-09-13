#! /bin/bash

# Igy írok ki valamit.
echo "Első bash program."

# Adat beolvasása
read -p "Mi a neved, idegen?: " name

# Változó tipusok
letter=’c’
color=’blue’
year=2020
readonly PI=3.14159

echo "Hello, a nevem: $name. A felhasználó nevem: $(whoami)."
echo "Karakter: $letter. String: $color. Szám: $year. Csak olvasni lehet: $PI"