function_return () {
	return 777
}

function_return

echo $?

function_good_return () {
	myvar=777
}

function_good_return

echo $myvar
