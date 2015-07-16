randomNumber := (Random value(99) + 1) floor
standardIO   := File standardInput
storeNumber  := nil

10 repeat(
  writeln("please input...(1 - 100)")
  inputNumber := standardIO readLine asNumber
  writeln(randomNumber)
  if(randomNumber == inputNumber, writeln("yes!!"); break)
  if((randomNumber - inputNumber) abs < storeNumber, writeln("better"), writeln("worse"))
  storeNumber = (randomNumber - inputNumber) abs
)
