# janet-shlex

Split strings into 'shell like' token series.

Quick example:

```
 > (shlex/split ` "c d \" f" ' y z'  a b a\ b --cflags `)
@["c d \" f" " y z" "a" "b" "a b" "--cflags"]
```