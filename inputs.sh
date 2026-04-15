echo LHS Values a - $a , b - $b

echo RHS Values 1 - $1 , 2 - $2
echo "All Values - * - $*"
echo " no of Values # - $#"

echo exported variable name - $name


sample(){
  echo LHS Values a - $a , b - $b

  echo RHS Values 1 - $1 , 2 - $2
  echo "All Values - * - $*"
  echo " no of Values # - $#"
}
a=9 b=10 sample