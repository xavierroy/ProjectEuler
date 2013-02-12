'''
Problem #1: Multiples of 3 and 5
If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. 
The sum of these multiples is 23. Find the sum of all the multiples of 3 or 5 below 1000.
'''
#initialize sum
sum = 0
#begin loop to access numbers between 3 and 1000
for i in range (3, 1000):
# find if i is divisible by 3 or by 5
        if i % 3 == 0 or i % 5 == 0:
# if yes, add to sum                
                sum = sum + i
#print total
print sum
