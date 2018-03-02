unix=( Debian  "Red had"  ubuntu  Suse Fedora )
echo "Whole Array:" ${unix[*]}
echo "Length of Array:" ${#unix[*]}
echo "length of element 2: " ${#unix[2]}
echo "Extract Element: " ${unix[@]:3:2}
echo "After replace:" ${unix[*]/"ubuntu"/"SCO"}
temp=(${unix[*]} "AIX" "HP_UX") 
unix=(${temp[*]})
echo "After Addition:" ${unix[*]}
unset unix[2]
echo "After remove 3rd element:" ${unix[*]}
linux=(${unix[*]})
echo "After Copy:" ${linux[*]}
bash=(${unix[*]} ${linux[*]})
echo "After concatenate" ${bash[*]}
unset unix[*]
unset linux[*]

