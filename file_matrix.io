matrix := list(
  list("A", 0, 0),
  list("0", "B", "0"),
  list("0", "0", "C")
);

f := File with("matrix.txt")
f openForUpdating
f write(matrix serialized())
f close

f openForReading
writeln(f readLines)
f close

