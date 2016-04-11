# Lesson 3: Exercises, Medium 1

# Question 1:

10.times { |statement| puts (" " * statement) + "The Flintstones Rock!"}


# Question 2:

statement = "The Flintstones Rock"

result = {}
letters = ('A'..'Z').to_a + ('a'..'z').to_a
letters.each do |letter|
  letter_frequency = statement.scan(letter).count
  result[letter] = letter_frequency if letter_frequency > 0
end


# Question 3:

# The statement produces an error because it attempts to equate a 
# string to a numeric value without establishing a method to do so.


# Question 4:

# First block:

# 1
# 3

# Second block:

# 1
# 2

# Question 5:

def factors(number)
	dividend = number
	divisors =[]
	while dividend > 0 do
		divisors << number / dividend if number % dividend == 0
    dividend -= 1
  end
  divisors
end

p factors(0)

# Bonus 1:

# The modulo restricts the numbers to integers, with no remainders.

# Bonus 2:

# This establishes the updated return value of the array. Otherwise
# no output.

# Question 6:

def rolling_buffer1(buffer, max_buffer_size, new_element)
	buffer << new_element
  buffer.shift if buffer.size >= max_buffer_size
  buffer
end

p rolling_buffer1([1, 2, 3, 4, 5], 5, 9)

def rolling_buffer2(input_array, max_buffer_size, new_element)
  buffer = input_array + [new_element]
  buffer.shift if buffer.size >= max_buffer_size
  buffer
end

p rolling_buffer2([1, 2, 3, 4, 5], 5, 9)

# There is no difference in the output of either methods.


# Question 7:

# The problem with the code is that 'limit' hasn't been defined.
# I adjusted the code accordingly:

# limit = 15

def fib(first_num, second_num, limit) # added argument for limit 
  while second_num < limit
    sum = first_num + second_num
    first_num = second_num
    second_num = sum
  end
  sum
end

# result = fib(0, 1, 76) # added value for 3rd argument 
# puts "result is #{result}"


# Question 8:

string_to_caps = "writing ruby is challenging and captivating"
caps_array = string_to_caps.scan(/\w+/) 
caps_array.each { |word| word.capitalize! }
string_to_caps = caps_array.join(" ")

# p string_to_caps


# Question 9:

munsters = {
  "Herman" => { "age" => 32, "gender" => "male" },
  "Lily" => { "age" => 30, "gender" => "female" },
  "Grandpa" => { "age" => 402, "gender" => "male" },
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23, "gender" => "female"}
}

munsters.each do |name, group|
	case group["age"]
	when 0...18
		group["age_group"] = "kid"
	when 18...65
		group["age_group"] = "adult"
	else
		group["age_group"] = "senior"
	end
end






