# Haz un script que muestre por pantalla los 50 primeros números pares. 
# Loops / Conditionals / Numeric calculations (+ comando let)


count=0

number=2

while [ $count -lt 50 ]; do
    echo $number
    let count++
    let number+=2
done