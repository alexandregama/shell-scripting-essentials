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

#### Let's make it scripted

We can create a script file called **math.sh**

```bash
#! /bin/bash
# Filename: math.sh
# Description: echo and printf to format texts

echo "Basic Math"

printf "%-7d %-7s %-7.2f =\t%-7.2f\n" 23 plus 5.5 28.5
printf "%-7.2f %-7s %-7d =\t%-7.2f\n" 50.50 minus 20 30.50 
printf "%-7d %-7s %-7d =\t%-7d\n" 10 mul 5 50
printf "%-7d %-7s %-7d =\t%-7.2f\n" 27 div 4 6.75
```

Will result:

```bash
Basic Math
23      plus    5.50    =	28.50
50.50   minus   20      =	30.50
10      mul     5       =	50
27      div     4       =	6.75
```

#### Defining variables of choice

- A variable name can be a combination of alphanumeric and underscore
- Can't start with a number
- Are case sensitive
- Special characters, such as *, -, +, ~, ., ^, and so on, are not used in variable names because they have a special meaning in shell

Creating the following file

```bash
#! /bin/bash
# Filename: variables.sh
# Description: Using variables

book="Learning Spark"
book_description="Learning Spark in an easy way"
book_number_pages=300

echo "Learning Spark from book: $book"
echo "Description book: $book_description"
echo "Pages to be read: $book_number_pages"
```

Will result

```bash
Learning Spark from book: Learning Spark
Description book: Learning Spark in an easy way
Pages to be read: 300
```
