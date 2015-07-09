Number coreDivision := Number getSlot("/")

Number / := method(num,
  if(num == 0, 0, self coreDivision(num))
)

writeln(2 / 0)
writeln(2 / 3)
