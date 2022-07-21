# Write a function which multiplies 2 numbers without using the * operator
# WRITE YOUR CODE HERE.  Name your function `multiply`.

# function that takes two numbers as parameters and return the result of their multiplication
def multiply(num1, num2)

    # set a counter and result variable to 0
    counter = 0
    result = 0

    # if one of the number is equal to 0, return 0
    if num1 == 0 || num2 == 0
        return 0
    
    # else, add the first number to itself until the counter variable reaches the second number
    else
        while (counter < num2)
            result += num1
            counter += 1
        end
        # return the result
        return result
    end
end
        

# ================================================================================= #
# Write a function which returns:
#
#   * "Cat" if the number is divisible by 3
#   * "Dog" if the number is divisible by 5
#   * "CatDog" if the number is divisible by 3 and 5
#   * Otherwise, return the number itself
#
# Remember that the % operator (modulo) is your friend.  It returns a zero if one
# number is divisible by another number.  In other words, 4 % 2 == 0.

# WRITE YOUR CODE HERE.  Name your function `catdog`.

# function that takes a number as parameter and check if it's divisible by 3, 5, or both
def catdog(num)

    # if num is divisible by both 3 and 5, return "CatDog"
    if num % 3 == 0 && num % 5 == 0
        return "CatDog"

    # else if num is divisible by 3, return "Cat"
    elsif num % 3 == 0
        return "Cat"
    
    # else if num is divisible by 5, return "Dog"
    elsif num % 5 == 0
        return "Dog"
    
    # else if number not divisible by neither 3 nor 5, return the number itself
    else
        return num
    end
end