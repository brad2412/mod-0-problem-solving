### Directions
# Solve at least 3 of the challenges below. Create a file using the language for your program
# (`challenge1.rb` or `challenge1.js`) for each of the challenges you select. For each challenge
# you complete, include comments showing the **overall goal** in your own words, your **pseudocode**,
# and your **final solution**. 

# 1. Given an array of strings, return only the words that begin with the letter "t".

# Create an array of strings and return words/element that start with lower case t. 
# methods to use are .start_with?, .each, and .downcase

foods = ["tacos", "pizza", "burgers", "tuna fish"]

foods.each do |food|
    if food.downcase.start_with?("t")
        puts food
    end
end

