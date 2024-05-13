# Haz un script que saque los números del 1 al 10 y diga si son impares 
# o pares. "1 es impar, 2 es par, etc..."
# Loops / Conditionals / Numeric calculations (+ comando let)

for ((i=1; i<=10; i++)); do
    let "res = i % 2"
    if [ $res -eq 0 ]; then
        echo "$i es par"
    else
        echo "$i es impar"
    fi
done