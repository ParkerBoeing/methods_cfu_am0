# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# The include method is calling on the string object "Hello World"
# "Hello" is the argument being passed. The include method is asking whether the argument "Hello" exists in the string "Hello World"
# The return value is true, the argument is contained in the string object.
"Hello World".include?("Hello")

# The end_with method is calling on the string object "Hello World"
# "Hello" is the argument being passed. The end_with method is asking whether the string object "Hello World" ends with the argument "Hello" 
# The return value is false, the string object doesn't end with the argument posited.
"Hello World".end_with?("Hello")

# The end_with method is calling on the string object "Hello World"
# "rld" is the argument being passed. The end_with method is asking whether the string object "Hello World" ends with the argument "rld" 
# The return value is true, the string object does in fact end with the argument posited, the string of characters "rld".
"Hello World".end_with?("rld")

# this method is calling on the integer 12 and asking whether it is even
# the return value is true, the integer 12 is an even integer
12.even?

# The next method is calling on the integer 18 and telling the program to dictate what integer comes next
# the return value is 19, which would be the next integer after 18
18.next



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.
name = "Parker"
favorite_city = "Bariloche"

# The gsub method is called on the name variable, which stores the string object "Parker"
# The gsub method acts on the variable name and substitutes characters from the first argument (if they exist in the string object assigned to the variable), with characters from the second argument.
# Unlike the sub method, the gsub method will act on zero or more characters in string object stored in the variable name, whereas sub will only substitute a character once.
# Therefore, the new return value of name is Purkur once the gsub method has been executed on the given name variable
name.gsub(/[aeio]/, 'u')

# The eql? method is called on the favorite_city variable, which stores the string object "Bariloche"
# The argument set for this method is the variable name, so the code below is asking whether the string object contained in the variable favorite_city is equal to the string object contained in the variable name
# The return value is false, the string object contained in favorite_city does not equal the string object contained in the variable name
favorite_city.eql?(name)




# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

age = 31
pets = 3

# The integer.sqrt method will find the square root of the argument put in parentheses and return the answer as an integer.
# In this case, the argument is the integer object stored in the variable age
# The return value is 5, which is the square root of 31 rounded down.
Integer.sqrt(age)

# The .div method will divide whatever integer is stored in the initial variable but whatever other integer input for the argument.
# In this case, the variable is pets, which contains the integer object 3, and the .div method is being tasked with dividing the integer object stored in pets by the argument, 3
# Since the integer value stored in pets is 3 and the argument that value will be divided by is also 3, the return value is 1
pets.div(3)

# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

friends = ["Nikki", "Josef", "Manuel", "Marsha"]
hobbies = ["Climbing", "Climbing", "Skiing", "Fishing", "Painting"]

# the .insert method will insert a new element at an indicated index position, dictated as an argument inside parentheses immediately after the method.
# the variable friends contains an array of string objects. The insert method is acting on the array stored in the variable friends and inputting a new element (string object "Greta") at the second index position, as defined by the argument
# the return is then "Nikki", "Josef", "Greta", "Manuel", "Marsha"
friends.insert(2, "Greta")

# the .uniq method removes duplicate elements from an array, in this case the array is a series of string objects contained in the variable named hobbies
# the .unique method will remove (but not destroy!) any duplicates from the array hobbies
# the return is "Climbing", "Skiing", "Fishing", "Painting"
hobbies.uniq