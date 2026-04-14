ls -l
ls
pwd
dir_path=$(pwd)
echo  the path is $dir_path

x=10
y=10
echo x value is $x
echo y value is $y

touch "file 1.txt"

cp "file 1.txt" "file 2.txt"

file=1.txt
touch $file
cp $file 2.txt


# Dynamic declaration on variables
# command substitution

list_of_files=$(ls)
echo $list_of_files

# Arithmetic substitution
add=$((2+3))
echo $add

dir_path=$(pwd)
echo $dir_path
