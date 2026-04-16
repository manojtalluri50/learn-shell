echo LHS Values a - $a , b - $b

echo RHS Values 1 - $1 , 2 - $2
echo "All Values - * - $*"
echo " no of Values # - $#"

echo exported variable name - $name


sample(){
echo LHS Values in function a - $a , b - $b
echo RHS Values in function 1 - $1 , 2 - $2
echo "All Values in function - * - $*"
echo " no of Values in function # - $#"
echo x - $x
}

export x=10
a=9 b=10 sample 900 1000