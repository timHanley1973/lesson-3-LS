# Exercises: Easy 1

# Question 1:

# It will print out [1, 2, 3] because the uniq method eliminates 
# duplocate numbers.

# Question 2:

# ! either mutates objects globally or returns if false
# and ? will check an object or array for a certain condition.

#   1. != means not equal, and it should be used to check for a 
#      false value

#   2. ! before something turns an object from true to false, or 
#      vice versa

#   3. ! after something mutates the original object or method

#   4. !! returns the boolean equivalent.

# Question 3:

advice = "Few things in life are as important as house training your pet dinosaur."
 
advice.gsub!('important', 'urgent')

p advice

# Question 4:

# The delete_at method removes an array object based on index,
# whereas the delete method removes an object based on the argumenet
# passed to the method itself.

# Question 5: 

(10..100).include?(42)

# Question 6:

# Method 1:

famous_words = "seven years ago..."
famous_words.prepend("Four score and ")

# Method 2:

"seven years ago...".insert(0, 'Four score and ')

# Question 7:

# 42 is the result. (Obviously y'all are Hitchhiker's Guide to the Galaxy fans)

Question 8:

flintstones = ["Fred", "Wilma"]
flintstones << ["Barney", "Betty"]
flintstones << ["BamBam", "Pebbles"]

p flintstones.flatten

Question 9:

flintstones = { "Fred" => 0, "Wilma" => 1, "Barney" => 2, "Betty" => 3, "BamBam" => 4, "Pebbles" => 5 }

flintstones.assoc("Barney")

Question 10:

flintstones = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]

flintstones_hash = {}
flintstones.each_with_index do |name, index|
	flintstones_hash[name] = index
end

  
