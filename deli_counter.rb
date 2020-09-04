
katz_deli = []
other_deli = ["Logan", "Avi", "Spencer"]
another_deli = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]
# Write your code here.
def line(array) #define line method referring to katz_deli array
  if array.length >= 1 #if statment wants to find if there is anything in the array. Then interpolate on each element (number in line and name)
    new_array = [] #creating a space to store the new output of this method
    counter = 1 #create counter for each element (>=1) starting at 1.
    array.each do |name| #here we interpolate over each element of katz_deli array.
      new_array.push("#{counter}. #{name}") #call .push on the new array to fill with interpolated operations
      counter += 1
    end
    puts "The line is currently: #{new_array.join(" ")}"
  else
    puts "The line is currently empty."
  end #if there is no one in the line, meaning the katz_deli array is empty, puts "the line is empty".
end

line(katz_deli)
line(other_deli)
line(another_deli)
