-- using an accumulator

fib n =
  let fib' n acc =
    if n <= 2
      then acc
      else fib' (n-1) ((head acc + (tail >> head) acc) :: acc)
  in
    fib' n [1,1] |> head

main = asText <| map (fib) [1..200]
