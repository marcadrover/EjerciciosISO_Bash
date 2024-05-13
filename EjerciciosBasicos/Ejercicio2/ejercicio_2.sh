# Haz un script que verifique que al menos hemos introducido un parámetro y si no, 
# nos muestre un mensaje por pantalla: “Hay que introducir al menos un parámetro” 
# --> Arguments / Conditionals


if  [[ $# -eq 0 ]]; then 
    echo Hay que introducir al menos un parámetro
else
    echo Hay al menos un parámetro
fi