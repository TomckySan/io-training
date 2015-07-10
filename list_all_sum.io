allSum := method(l,
  result := 0
  l foreach(i,
    if(i type == "List",
      i foreach(j,
        result = result + j
      ),
      result = result + i
    )
  )
  result
)

test := list(list(1,2,3), list(4,5,6), 7, list(8,9), list(10))
writeln(allSum(test))
