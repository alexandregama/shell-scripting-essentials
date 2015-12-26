# Shell Scripting Essentials

Different shells are available for Unix, Unix-like, or Linux OS
- Bourne shell (sh)
- C shell (csh)
- Korn shell (ksh)
- Bourne again shell (bash)
- Z shell (zsh)

We can use a Shebang to indicate and interpreter for execution:

```bash
#! /bin/bash
```

To run a shell script, make sure it has execute permission:

```bash
$ chmod u+x your-file
```

# The Beginning of the Scripting Journey

#### Hello World in shell

We can use **printf** command as in C language, using the **format** that we need and the **arguments** as follow:

- Using numbers and floating point
```bash
$ printf "%d multiply %f = %f \n" 6 6.0 36.0

6 mul 6.000000 = 36.000000
```

- Using string
```bash
$ printf "%s Scripting \n" Shell

Shell Scripting
```


