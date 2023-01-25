(*
Assign00-02: 10 points
Please implement a function that tests whether a
given natural number is a prime:
fun isPrime(n0: int): bool
*)

fun isPrime(n0: int): bool = 
   val = n0 
   while val <> 1 do 
    val := val - 1
    if n0 mod val = 0 then
      return false

done
return true

