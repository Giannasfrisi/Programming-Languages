(*
Assign00-01: 10 points
Please find the first integer N such that the
evaluation of fact(N) in SML/NJ yields an Overflow
exception.
*)

fun fact(x: int): int =
if x > 0 then x * fact(x-1) else 1

fun fact(N)
    if 
    * catches error*
        return N
    else
        fact(N+1)
