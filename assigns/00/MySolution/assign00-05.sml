(*
Assign00-05: 10 points
Please implement a function that returns the reverse of
a given string:
fun stringrev(cs: string): string
*)

fun stringrev(cs: string): string
    val strlen = cs.size 
    String string2 = ""

    while strlen <> 0 do 
      strlen --
      string2 = string2 + cs[strlen]

  return string2
