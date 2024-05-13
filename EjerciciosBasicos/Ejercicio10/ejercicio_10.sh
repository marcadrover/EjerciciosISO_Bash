#Script que pida dos números al usuario (a y b). Este calculará y 
# mostrará el resultado de las siguientes operaciones:

# a + b
# a - b
# a x b
# a entre b
# residuo de dividir a entre b  %
# (a - b)²

# Case/switch
# Numeric calculations
# Comando read


echo "Ingrese el primer número (a):"
read a

echo "Ingrese el segundo número (b):"
read b

echo "Suma de $a + $b = $((a + b))"
echo "Resta de $a - $b = $((a - b))"
echo "Multiplicación de $a * $b = $((a * b))"

if [ $b -eq 0 ]; then
    echo "División por cero no es posible."
else
    echo "División de $a entre $b = $((a / b))"
fi

if [ $b -eq 0 ]; then
    echo "Operación módulo por cero no es posible."
else
    echo "Residuo de $a dividido por $b = $((a % b))"
fi

diff=$((a - b))
echo "Cuadrado de la diferencia ($a - $b)² = $((diff * diff))"