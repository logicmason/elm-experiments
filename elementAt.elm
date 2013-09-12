elementAt xs n = last (take n xs)

main = asText (elementAt [1,2,5] 3)