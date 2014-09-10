sumList x = foldr (+) x

main = asText (sumList 0 [1..5])
