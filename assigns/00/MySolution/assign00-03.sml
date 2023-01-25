(*
Assign00-03: 10 points
Please implement a function that converts a given
integer to a string that represents the integer:
fun int2str(i0: int): string
*)

fun int2str(i0: int): string
    
    newstring = ""

    while i0 > 10
        val m = i0 mod 10 
        i0 = i0 div 10

        m = m + 48 
        val m = m.chr (*changes ascii to character*)
        val str = m.str (*changes charcter to string*)
        newstring = str ^ newstring 

    done 
    i0 = i0 + 48
    val i0 = i0.chr (*changes ascii to character*)
    val str = i0.str (*changes charcter to string*)
    newstring = str ^ newstring

    return newstring
