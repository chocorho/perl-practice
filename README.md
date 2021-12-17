# Perl-practice

a place to explore and practice the perl programming language, with an eye towards becoming familiar enough with it to use it for quick personal calculations (in place of python).

# Rationale

Personal experiences with python have led me to search for a more beautiful alternative. This is likely an unpopular take, but if you're interested, you can view a [private video explaining it here](https://youtu.be/TMqpO_6WKiY), though it does have a couple of imperfections. A summary of points is given below.

__Reasons why I prefer perl to python:__    
1. whitespace is not required, nor does it affect the logical flow of the program. Instead, it is left to the aesthetic whims of the developer.
2. improved conventions: no one looks at you weird for putting `;` at the end of a line.
3. variables actually have scope (if a variable is defined inside a scope, you can't call it outside that scope).
4. all the simplest words, like `sum` and `min`, are predefined functions in python, making it a bad practice to use them as variable names.
5. python 2.7 has the following uncanny behavior about dynamic typing:  
    - `2 >= 3` returns `False`;  
    - `str(2) >= 3` returns `False`;  
    - `2 >= str(3)` returns `False`;  
    - `2 >= "3"` returns `False`;  
    - `"2" >= 3` returns `True`!
6. error messages in python are far more ambiguous. For example, consider the following error in python3:
    ```
      File "/home/chozorho/ctf/advent/2021/11/./solve.py", line 77, in <module>
        if (newBoardState[size-1][width-1] > 9):
    TypeError: 'int' object is not subscriptable
    ```
    This message is infuriatingly vague. It uses **one and only one** line to describe the error, and the description uses no more than six words. It does not state *which* expression corresponds to the `'int' object` (e.g., is it `newBoardState`, or is it `newBoardState[size-1]`? etc.). It also does not give any column index, so this information cannot be easily inferred. In fact, because python is dynamically typed, it is difficult enough to track down the error: whereas a compiler would have checked this ahead of time before blindly running the program, with errors like these, the programmer must waste time re-checking the code manually. In this case, the error was caused on an earlier line of code, so as it turns out, the line being printed isn't even that helpful.  
7. perl has references.  
8. TODO explore: Can you easily convert from array to set in perl? In python, this requires an extra cast to a tuple in order for it to be immutable.

# License

GPLv3

# Contact

chocorho -- allLogarithmsEqual@protonmail.com

