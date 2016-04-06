# Lesson 3 exercises: Easy 2

# Question 1:

ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

	# Method 1:

	ages.has_key?("Spot")

	# Method 2:

  ages.include?("Spot")

  # Method 3:

  ages.member?("Spot")


# Question 2:

ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }

ages.values.inject(:+)

# Question 3:

ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

ages.keep_if { |key, value| value < 100 }

# Question 4:

munsters_description = "The Munsters are creepy in a good way."

munsters_description.capitalize!
munsters_description.swapcase!
munsters_description.downcase!
munsters_description.upcase!

# Question 5: 

ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10 }

additional_ages = { "Marilyn" => 22, "Spot" => 237 }

ages.merge!(additional_ages)
# Question 6:

ages.value.min 

# Question 7:

advice = "Few things in life are as important as house training your pet dinosaur."

advice.include?("Dino")

# Question 8:

flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

flintstones.index { |name| name[0, 2] == "Be" }

# Question 9:

flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

flintstones.map! { |name| name[0, 4].chop }

# Question 10:

# I already did do it all on one line...





