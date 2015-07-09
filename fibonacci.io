// loop
fib := method(num,
  i      := 0
  result := 1
  fiList := list()
  while(i < num,
    if(i > 1, result = fiList at(i-1) + fiList at(i-2))
    fiList append(result)
    i = i + 1)
  fiList at(num-1)
)

writeln(fib(1))
writeln(fib(2))
writeln(fib(3))
writeln(fib(4))
writeln(fib(5))
writeln(fib(6))
writeln(fib(7))
writeln(fib(8))

// recursive
fib := method(num, if(num > 2, return fib(num-1) + fib(num-2), return 1))

writeln(fib(1))
writeln(fib(2))
writeln(fib(3))
writeln(fib(4))
writeln(fib(5))
writeln(fib(6))
writeln(fib(7))
writeln(fib(8))
