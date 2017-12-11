function fib(n::Int)
  v = [0,1]
  return ([1 1 ; 0 1]^n * v)[1]
end

println(fib(20))
