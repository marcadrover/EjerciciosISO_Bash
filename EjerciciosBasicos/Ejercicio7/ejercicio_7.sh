# Haz un script que diga si el directorio pasado por parámetro existe. 
# File conditions

directorio=$1

if [ -d "$directorio" ]; then
    echo "El directorio '$directorio' existe."
else
    echo "El directorio '$directorio' no existe."
fi
