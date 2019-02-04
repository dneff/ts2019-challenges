+++
title = "Challenge 3"
weight = 15
+++

Challenge 3 - Find top webserver syscalls


Start environment

```
ssh devops
```

```
cd /vagrant/challanges/devops/ops-tools/
```


```
./start.sh
```

Login to the server

```
./login.sh
```


Find child process ID (PID) of nginx web server
Hint: Use `pstree -np`



Strace is a diagnostic, debugging and instructional userspace utility for Linux. It is used to monitor and tamper with interactions between processes and the Linux kernel, which include system calls, signal deliveries, and changes of process state.

```timeout 30s strace -c -p <PID>```

Your code will be seen in the output of `strace` command. Code is top syscall from this output.


<a href="https://ctf.ts2019.adobe.com/challenges#OpsToolKit3" target="_blank">Link to enter flag </a> 