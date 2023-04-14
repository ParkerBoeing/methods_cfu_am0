# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 
def greeting
    "Hi friend!"
end

# What is the return value of your method? the string object "Hi Friend!"
# How many arguments did you pass your method? None, it is a general greeting and doesn't require an argument


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.

def specific_greeting(name)
    "Heya, #{name}!"
end

puts specific_greeting("Tia")
# What is the return value of your method? The return value in this example is "Heya, Tia!"
# How many arguments did you pass your method? one
# What data type was your argument(s)? string stored in a variable


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

def greet_person(first, middle, last)
    "When you're in trouble, you hear #{first} #{middle} #{last}"
end

puts greet_person("Parker", "John", "Boeing")
# What is the return value of your method? With the assigned arguments, the return value is "When you're in trouble you hear Parker John Boeing"
# How many arguments did you pass your method? 3
# What data type was your argument(s)? string objects stored in variables


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.
def square(num)
    num * num
end

puts square(5)

puts "The square of the number you're looking for is #{square(5)}."
# What is the return value of your method? with the variable num set to 5 the return value is 25
# How many arguments did you pass your method? 1
# What data type was your argument(s)? the data type is an integer stored in a variable titled num


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.
def check_stock(amount, item)
    if amount == 0
        puts "#{item} - OUT of stock!"
    elsif amount <= 3
        puts "#{item} - running LOW!"
    else
        puts "#{item} - is STOCKED"
    end
end

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"