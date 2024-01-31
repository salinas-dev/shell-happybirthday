echo "MENU PRINCIPAL"
echo "1. Opcion uno"
echo "2. Opcion dos"
echo "3. Opcion tres"
echo "4. Salir"

read opcion

case $opcion in
    1)
        ./Anio.sh
        ;;
    2)
        ./Feliz.sh
        ;;
    3)
        ./Felicidades.sh
        ;;
    4)
        echo "Hasta luego"
        exit 0
        ;;
esac

