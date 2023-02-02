echo "¿Como te llamas?"
$nombre=Read-Host
echo "¿En que año naciste?"
$año=Read-Host
$edad=(2023-$año)
echo "hola $nombre, tienes $edad años"
