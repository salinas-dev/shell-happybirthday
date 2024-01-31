#!/bin/bash

# Mostrar mensaje en ASCII art
cat << "EOF"


╮╭     ╭╮       ┏╮     ┏╮    ╮╭
┣┫     ┣┫       ┣╯     ┣╯    ╰┫    ☆
╯╯     ╯╯       ╯╯     ╯╯    ╰╯  ╭━┻━╮
┏╮   ╭╮   ╮╭                    ╭┻━━━┻╮                    ★[̲̅̅H̲̅][̲̅̅A̲̅][̲̅̅P̲̅][̲̅̅P̲̅][̲̅̅Y̲̅]★  
┃┃   ┣┫   ╰┫                    ┣╮╭╮╭╮┃                        ★[̲̅̅D̲̅][̲̅̅A̲̅][̲̅̅Y̲̅]★     
┗╯   ┗╯   ╯╯                    ┃╰╯╰╯╰┫
━━━━━━━━━━━━━━━━━━━━   ╯╳╳╳╳╳╰

EOF

# Mostrar mensaje de cumpleaños
echo "Pon la fecha(DD/MM/YYYY).     
PERO ANTES LEE:   
Hoy te deseo un hermoso día, se que no te lo digo siempre pero TE QUIERO MUCHISIMO y gracias por estar conmigo apoyando todo este tiempo que e vivido con ustedes."
read texto

# Validar si el texto incluye la cadena "ping 127.0.0.1"
if [[ "$texto" == *"10/05/2023"* ]]; then
    # Llamar a otro script para enviar un mensaje adicional
    ./Felicidades.sh
else
    echo "El texto no es correcto."
fi


