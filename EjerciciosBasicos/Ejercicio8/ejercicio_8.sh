# Haz un script que, si le pasamos menos de 5 parámetros diga 
# «Faltan parámetros», si le pasamos más de 5 diga:
# «Sobran parámetros» y, si le pasamos 5, escriba, para cada uno de ellos 
# « El parámetro num_param es param», donde num_param es el número del 
# parámetro (param) correspondiente.
# Arguments / Conditionals

num_args=$#

if [ $num_args -lt 5 ]; then
    echo "Faltan parámetros"
elif [ $num_args -gt 5 ]; then
    echo "Sobran parámetros"
else
    for i in {1..5}; do
        eval arg=\$$i
        echo "El parámetro $i es $arg"
    done
fi