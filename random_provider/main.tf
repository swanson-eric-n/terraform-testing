resource random_integer rand_int{
  min = 10
  max = 11
}

output print_rand_int {
  value = random_integer.rand_int.result
}

resource random_string rand_str {
  length  = 16
}

output print_rand_str {
  value = random_string.rand_str.result
}