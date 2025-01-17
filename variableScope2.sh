var1="global variable"

scope_test1 () {
  local var2="function variable"
}

scope_test2 () {
  echo $var2  # cannot access var2
}

scope_test2   # no output
