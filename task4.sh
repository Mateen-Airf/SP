arr=( `cat "file.txt"` )
echo "Whole array: " ${arr[*]}
echo "Lenght of Array: " ${#arr[*]}
echo "Length of index 3: " ${#arr[2]}

