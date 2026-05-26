#! /bin/bash

read -p "Quel est ta moyenne ?" MOYENNE

if [ $MOYENNE -ge 10 ]; then
	PASSED="Admis au bac"
else
	PASSED="Echec Au BAC"
fi

echo "Résultat final : $PASSED"


