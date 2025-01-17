var1='Hello'

scope_test () {
	local var1='Goodbye'
	echo $var1
}

scope_test
