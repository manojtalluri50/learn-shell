x=10
if [ "$x" -gt 0 ]; then
  echo $x is greater than 0
fi

y=20
if [ "$y" -lt 40 ]; then
  echo $y is less than 40
fi

z=30
if [ "$z" -eq 30 ]; then
  echo $z is equal to 30
fi


a=10
if [ $a -gt 0 ]; then
  echo "$a is greater than zero"
else
  echo "$a is less than or equal to zero"
fi