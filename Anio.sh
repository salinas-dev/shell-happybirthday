#!/bin/bash

# Pedir al usuario que introduzca un texto
echo "Introduzca su nombre completo"
read texto

# Validar si el texto incluye la cadena "ping 127.0.0.1"
if [[ "$texto" == *"Miriam Salinas Rios"* ]]; then
    # Llamar a otro script para enviar un mensaje adicional
    ./Feliz.sh
else
    echo "El texto no es correcto."
fi

