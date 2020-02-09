def join_ingredients(src)
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair
<<<<<<< HEAD
  
row = 0
while row < src.length do
  src[row] = "I love #{src[row][0]} and #{src[row][1]} on my pizza"
  row += 1
=======
 

row_number = 0 
while row_number < src.length do 
  ingred1 = src[row_number][0] 
  ingred2 = src[row_number][1] 
  puts "I love #{ingred1} and #{ingred2} on my pizza"
  src2 = []
  src2 << "I love #{ingred1} and #{ingred2} on my pizza"
  row_number += 1 
end
src2
>>>>>>> 564a969f59535099d49a95e70518331ba3b3d717
end
src
end









def find_greater_pair(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
  
answer = []
row = 0
while row < src.length do
  if src[row][0] >= src[row][1]
    puts src[row][0]
    answer << src[row][0]
  else 
    puts src[row][1]
    answer << src[row][1]
  end
  row += 1
end
answer
end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!

  
row = 0
total = 0
while row < src.length do
  pair =  + src[row][1]
  if  (src[row][0] % 2 == 0) && (src[row][1] % 2 == 0)
    total += (src[row][0] + src[row][1])
  end
  row += 1
end
  
  
total
end
