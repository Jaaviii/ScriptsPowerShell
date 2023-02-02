echo "¿Como te llamas?"
$nombre=Read-Host
echo "¿En que año naciste?"
$año=Read-Host
get-date

$añoactual=(get-date).year

#$añoactual=get-date -format yyyy

$edad=($añoactual-$año)
echo "hola $nombre, tienes $edad años"
