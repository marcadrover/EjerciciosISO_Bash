# Haz un script que, pasados ​​dos números como parámetros, saque el mayor 
# de los dos. --> Conditionals

num1=$1
num2=$2

# Determinar cuál número es mayor
if [ $num1 -gt $num2 ]; then
    echo "El mayor es: $num1"
elif [ $num1 -lt $num2 ]; then
    echo "El mayor es: $num2"
fi