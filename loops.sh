# while
# for

i=10
while [ $i -gt 0 ]; do
  echo Hello
  i=$(($i-1))
done

for fruit in apple banana orange ; do
  echo Fruit name - Sfruit
done