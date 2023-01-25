(*
Assign00-04: 10 points
Please implement a function that converts a given
string to an integer:
fun str2int(cs: string): int
In particular, it is expected that str2int(int2str(x)) = x
*)

fun str2int(cs: string): int
    val strlen = cs.size 
    n = strlen - 1
    cs2 = 0
    i = 0

    while n >= 0
        if cs[n] = "0"
            return cs2 + (0* 10^i)
        else if cs[n] = "1"
            return cs2 + (1* 10^i)
        else if cs[n] = "2"
            return cs2 + (2* 10^i)
        else if cs[n] = "3"
            return cs2 + (3* 10^i)
        else if cs[n] = "4"
            return cs2 + (4* 10^i)
        else if cs[n] = "5"
            return cs2 + (5* 10^i)
        else if cs[n] = "6"
            return cs2 + (6* 10^i)
        else if cs[n] = "7"
            return cs2 + (7* 10^i)
        else if cs[n] = "8"
            return cs2 + (8* 10^i)
        else if cs[n] = "9"
            return cs2 + (9* 10^i)
        n = n - 1
        i = i + 1

done 
return cs2
