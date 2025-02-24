proc factorial {n} {
  if {$n < 0} {return -1} ;#Error handling for negative input
  set result 1
  for {set i 1} {$i <= $n} {incr i} {
    set result [expr {$result * $i}]
  }
  return $result
}
puts [factorial 5]
puts [factorial 0]
puts [factorial -1]