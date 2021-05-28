# Perl-practice

a place to explore and practice the perl programming language, with an eye towards becoming familiar enough with it to use it for quick personal calculations (in place of python).

# Rationale

Personal experiences with python have led me to search for a more beautiful alternative. This is likely an unpopular take, but if you're interested, you can view a [private video explaining it here](https://youtu.be/TMqpO_6WKiY), though it does have a couple of imperfections. A summary of points is given below.

__Reasons why I prefer perl to python:__

1. perl has a built-in step-by-step debugger.
2. whitespace is not required, nor does it affect the logical flow of the program. Instead, it is left to the aesthetic whims of the developer.
3. improved conventions: no one looks at you weird for putting `;` at the end of a line.
4. variables actually have scope (if a variable is defined inside a scope, you can't call it outside that scope).
5. python 2.7 has the following uncanny behavior about dynamic typing:  
2 >= 3 returns False;  
str(2) >= 3 returns False;  
2 >= str(3) returns False;  
2 >= "3" returns False;  
"2" >= 3 returns True!
6. error messages are way clearer in perl.
7. perl has references.
8. TODO explore: Can you easily convert from array to set in perl? In python, this requires an extra cast to a tuple in order for it to be immutable.

# License

GPLv3

# Contact

chocorho -- allLogarithmsEqual@protonmail.com

