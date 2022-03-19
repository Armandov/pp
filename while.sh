contador=0
fin=10
while [ $fin -gt $contador ]
do
  echo  cat << EOF El ciclo whilepermite ejecutar un bloque de instrucciones mientras se cumpla la condición
  EOF,
  $contador
  let contador=$contador+1
done