-- want to look into caching options.

fib n = if n < 2 then n else (fib (n-1)) + (fib (n-2))

main = asText <| map (fib) [1..20]
