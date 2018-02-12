set mem inaccessible-by-default off
target extended-remote localhost:3333
monitor reset halt
load
tbreak main
continue
