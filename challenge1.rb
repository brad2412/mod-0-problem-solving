### Directions
# Solve at least 3 of the challenges below. Create a file using the language for your program
# (`challenge1.rb` or `challenge1.js`) for each of the challenges you select. For each challenge
# you complete, include comments showing the **overall goal** in your own words, your **pseudocode**,
# and your **final solution**. 

# 1. Given an array of strings, return only the strings that have exactly 4 characters.

#  make an array of strings.  and make sure only elements with exactly 4 charaters are printed.
# use .length method and .each method

# 
students = ["Sam", "Christopher", "Brad", "Josh"]

students.each do |student|
    if student.length == 4
        puts student
    end
end



