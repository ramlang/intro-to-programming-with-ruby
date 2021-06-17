# Write a program that checks if the sequence of characters "lab"
# exists in the following strings. If it does exist, print out the word.

"laboratory"
"experiment"
"Pans Labyrinth"
"elaborate"
"polar bear"

# my_answer =>

def lab_check(string)
  if string.downcase.include?("lab")
    puts "#{string}"
  end
end

lab_check("laboratory")
lab_check("experiment")
lab_check("Pans Labyrinth")
lab_check("elaborate")
lab_check("polar bear")


# example_of_answer =>
# To make case insensitive use /lab/i =~

def check_in(word)
  if /lab/ =~ word
    puts word
  else
    puts "No match"
  end
end
check_in("laboratory")
check_in("experiment")
check_in("Pans Labyrinth")
check_in("elaborate")
check_in("polar bear")