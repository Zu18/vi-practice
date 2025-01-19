declare -a indexed_array # optional 

indexed_array=(blue yellow red)

for i in ${indexed_array[@]}; do echo $i; done
