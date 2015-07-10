List myAverage := method(
  sum := 0
  self foreach(item,
    if(item type != "Number", Exception raise("Not Number include"))
    sum = sum + item
  )
  sum / self size
)

writeln(list(1,2,3,4,5) myAverage)
writeln(list(1,2,3,4,5,6,7,8,9,10) myAverage)
writeln(list() myAverage)
writeln(list(1,2,"3",4) myAverage)
