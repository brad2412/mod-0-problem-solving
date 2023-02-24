### Directions
# Solve at least 3 of the challenges below. Create a file using the language for your program
# (`challenge1.rb` or `challenge1.js`) for each of the challenges you select. For each challenge
# you complete, include comments showing the **overall goal** in your own words, your **pseudocode**,
# and your **final solution**. 

# Start with an array of travel destinations. Print every travel destination in alphabetical order 
# embedded in a sentence using string interpolation. For example, if the destination is "New York City",
# print something like "The next place I want to visit is New York City!"

# make an array of travel destinations in alphabetical order of the elements with string interpolation.  

# methods to use are .sort, .each, 

destinations = ["Reno","Denver", "Miami", "Maui"]

    sorted_destinations = destinations.sort
        sorted_destinations.each do |destination|
           print "The next place I want to visit is #{destination}!"
        end
