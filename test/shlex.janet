(import ../shlex)

(assert (deep= 
          (shlex/split ` "c d \" f" ' y z'  a b a\ b --cflags `)
          @["c d \" f" " y z" "a" "b" "a b" "--cflags"]))