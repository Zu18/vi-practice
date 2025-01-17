while true;
do
read -p 'Would you like to continue? (yes or no)' answer
if [ $answer == 'no' ];then
	break
fi
done
