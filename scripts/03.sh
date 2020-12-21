#>!/bin/bash
read -p 'Entrer la premier valeur : ' var1
read -p 'Entrer la deuxiemme valeur : ' var2
somme=$((var1+var2))
produit=$((var1*var2))

if [ $var1 -gt $var2 ]; then
	max=$var1
fi
if [ $var2 -gt $var1 ];then
	max=$var2
fi
echo "le max est : $max"
echo "la somme  est  : $somme"
echo "le produit est : $produit"
