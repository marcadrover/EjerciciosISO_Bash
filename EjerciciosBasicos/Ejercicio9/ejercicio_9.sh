# Haz un script que reciba un número como argumento y genere un número 
# aleatorio entre 1 y el número recibido. 
# Arguments / Variable ${RANDOM} / Numeric calculations

# Fórmula:
# numero_aleatorio_acotado = ( numero_aleatorio % MÁXIMO) + 1

# Ejemplo:
# (numero_aleatorio % 10) + 1  da numeros aleatorios entre 1 y 10


if [ $# -ne 1 ]; then
    echo "Uso: $0 <numero_max>"
fi

max_num=$1
random_num=$(( ($RANDOM % $max_num) + 1 ))

echo "Número aleatorio entre 1 y $max_num: $random_num"