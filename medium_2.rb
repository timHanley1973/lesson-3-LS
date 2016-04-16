# Lesson 3: Exercises, Medium 2

 
# Qestion 1:

# munsters = {
#   "Herman" => { "age" => 32, "gender" => "male" },
#   "Lily" => { "age" => 30, "gender" => "female" },
#   "Grandpa" => { "age" => 402, "gender" => "male" },
#   "Eddie" => { "age" => 10, "gender" => "male" }
# }

# total_age_males = 0
# munsters.each do |name, details|
# 	total_age_males += details["age"] if details["gender"] == "male"
# end

# p "The total age of male family members is #{total_age_males}."


# Question 2:

# munsters = {
# 	"Herman" => { "age" => 32, "gender" => "male" },
# 	"Lily" => { "age" => 30, "gender" => "female" },
# 	"Grandpa" => { "age" => 402, "gender" => "male" },
# 	"Eddie" => { "age" => 10, "gender" => "male" },
# 	"Marilyn" => { "age" => 23, "gender" => "female" } 
# }

# munsters.each_pair do |name, details|
# 	p "#{name} is a #{details['age']} year old #{details['gender']}"
# end


# Question 3:


# def better_method(a_string_param, an_array_param)
#   a_string_param += " rutabaga"
#   an_array_param += ["rutabaga"]
#   return a_string_param, an_array_param
# end

# my_string = "pumpkins"
# my_array = ["pumpkins"]
# my_string, my_array = better_method(my_string, my_array)

# puts "My string looks like this now: #{my_string}"
# puts "My array looks like this now: #{my_array}"



# Question 4:


# sentence = "Humpty Dumpty sat on a wall."

# temp_array = sentence.split
# temp_array[5].chop!
# temp_array[0] << "."
# temp_array.reverse!
# reverse_sentence = temp_array.join(" ")
# p reverse_sentence


# Question 5:


# The answer is 34. The method does not mutate the answer variable.



# Question 6:


# munsters = {
#   "Herman" => { "age" => 32, "gender" => "male" },
#   "Lily" => { "age" => 30, "gender" => "female" },
#   "Grandpa" => { "age" => 402, "gender" => "male" },
#   "Eddie" => { "age" => 10, "gender" => "male" },
#   "Marilyn" => { "age" => 23, "gender" => "female"}
# }


# def mess_with_demographics(demo_hash)
#   demo_hash.values.each do |family_member|
#   family_member["age"] += 42
#   family_member["gender"] = "other"
#   end
# end

# mess_with_demographics(munsters)
# p munsters

# The method mutates the original hash because the method never 
# reassigns the demo_hash.


# Question 7:


# def rps(fist1, fist2)
#   if fist1 == "rock"
#     (fist2 == "paper") ? "paper" : "rock"
#   elsif fist1 == "paper"
#     (fist2 == "scissors") ? "scissors" : "paper"
#   else
#     (fist2 == "rock") ? "rock" : "scissors"
#   end
# end

# puts rps(rps(rps("rock", "paper"), rps("rock", "scissors")), "rock")

# it returns paper in non-string form.


# Question 8:


def foo(param = "no")
	"yes"
end

def bar(param = "no")
	param == "no" ? "yes" : "no"
end

bar(foo)

# The output is "no".





















