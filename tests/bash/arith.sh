"echo" "-e" $((0))
"echo" "-e" $((1))
"echo" "-e" $((42))
"echo" "-e" $(((1 + ((4 + 6) * 3))))
"echo" "-e" $(((8 - (3 % 2))))
"echo" "-e" $(((-9 - 9)))
"echo" "-e" $((((2 + 8) / 3)))
"echo" "-e" $(((2 == 2)))
"echo" "-e" $(((6 != 8)))
"echo" "-e" $(((3 > 2)))
"echo" "-e" $(((4 < 5)))
"echo" "-e" $(((6 >= 2)))
"echo" "-e" $(((19 <= 30)))
"echo" "-e" $((!(1)))
"echo" "-e" $((!(0)))
"echo" "-e" $((!((2 - 1))))
