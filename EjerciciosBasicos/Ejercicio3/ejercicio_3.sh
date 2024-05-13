# Haz un script que reciba dos números como argumentos y saque su 
# suma, su resta, su producto, el residuo de dividir el primero entre 
# el segundo (operación módulo). --> 
# Arguments / Numeric calculations (+ comando let)

num1=$1
num2=$2

suma=$(($num1 + $num2))
resta=$(($num1 - $num2))
producto=$(($num1 * $num2))
modulo=$(($num1 % $num2))

echo "Suma: $suma"
echo "Resta: $resta"
echo "Producto: $producto"
echo "Módulo: $modulo"