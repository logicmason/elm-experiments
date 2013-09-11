-- want to look into caching options, and passing a list.

fib n = if n < 2 then n else (fib (n-1)) + (fib (n-2))

main = asText (fib 5)