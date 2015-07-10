MultiList := List clone;

// x * y Matrix
MultiList dim := method(x, y,
  self setSize(x)
  for(i, 0, x-1, self atPut(i, list setSize(y)); i = i + 1)
  self
)

MultiList set := method(x, y, value,
  self at(x) atPut(y, value)
)

MultiList get := method(x, y,
  self at(x) at(y)
)

matrix := MultiList dim(3,3)

matrix set(0,0,"A")
matrix set(1,1,"B")
matrix set(2,2,"C")

writeln(matrix)

writeln(matrix get(0,0))
writeln(matrix get(1,1))
writeln(matrix get(2,2))

