# Intro to R Continued

### Question 1 - Pythagorean Theorem Function
A Pythagorean trio is a set of three numbers:

* a
* b 
* c 

These numbers satisfy the Pythagorean theorem if the following relation is true: `a*a + b*b = c*c`.

Write the function `is_pythagorean` that takes three numbers as inputs: `a`, `b`, and `c` and returns `TRUE` if the relation holds and `FALSE` if it does not.

> You must name your function with these name and inputs.

### Question 2 - Loops
Write a for-loop that prints all the prime numbers from 1000 to 100 in reverse order.

> +2 bonus points for creating a function called `is_prime` that checks if a number, `n` is a prime number.

### Question 3 - Professor Xavi's Wine Emporium
In order to prep appetizers, Professor Xavi keeps 3 bottles that contain blends of wine, vodka and lemon juice. His inventory is represented by the following matrix:
| Blend | Wine | Vodka | Lemon Juice |
|-------|------|-------|-------------|
| A     | 20   | 30    | 50          |
| B     | 30   | 20    | 60          |
| C     | 30   | 30    | 32          |

The prices of each ingredient is represented by the following matrix:
|             | Price |
|-------------|-------|
| Wine        | 5     |
| Vodka       | 45    |
| Lemon Juice | 10    |

3a.) Write a program showing the price of each blend.

> For example, the price of Blend A is calculated by the following formula: `20(5)+30(45)+50(10)`

3b.) Write a program that shows the total price of 10 blends of Type A, 4 blends of Type B and 5 blends of Type C.
