# Hard 1 Exercises

# Question 1:

# The greeting variable will return nil because it has no 
# value outside of the block.


# Question 2:

# The last line prints the new hash {:a=>"hi there"}


# Question 3:

# A) will print:

# "one is: one"
# "two is: two"
# "three is: three"

# because the variables are only able to access the global values for
# those variables.

# B) will print:

# "one is: one"
# "two is: two"
# "three is: three"

# because, again, the variables can only access their globally 
# assigned values.

# C) will print:

# "one is: two"
# "two is: three"
# "three is: one"

# because the use of a bang operator on the gsub method, which
# mutates the caller(s).



# Question 4:

# require 'securerandom'

# p SecureRandom.uuid

# or:

def uuid_generator
	characters = []
	(0..9).each { |digit| characters << digit.to_s }
	('a'..'z').each { |digit| characters << digit }

	uuid = ""
	sections = [8, 4, 4, 4, 12]
	sections.each_with_index do |section, index|
		section.times { uuid += characters.sample }
		uuid += '-' unless index >= sections.size - 1
	end

	 uuid
end

p uuid_generator



# Question 5:
def is_a_number?(i)
	if i.to_s =~ /\A\d*[.]{0,1}\d*\z/
		true
	else 
		false
	end
end


def dot_separated_ip_address?(input_string)
  dot_separated_words = input_string.split(".")
  if 
  	dot_separated_words.size != 4
    return false
  else 
  	true
  end

  while dot_separated_words.size > 0 do
    word = dot_separated_words.pop
    return false unless is_a_number?(word)
  end
  true
end

p dot_separated_ip_address?("6.7.8.9")







