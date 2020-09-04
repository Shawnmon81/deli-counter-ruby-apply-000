
katz_deli = []
other_deli = ["Logan", "Avi", "Spencer"]
another_deli = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]
# Write your code here.
def line(deli_array) #define line method referring to katz_deli array
  if deli_array.length >= 1 #if statment wants to find if there is anything in the array. Then interpolate on each element (number in line and name)
    storage_array = [] #creating a space to store the new output of this method
    counter = 1 #create counter for each element (>=1) starting at 1.
    deli_array.each do |guest| #here we interpolate over each element of katz_deli array.
      storage_array.push("#{counter}. #{guest}") #call .push on the new array to fill with interpolated operations
      counter += 1
    end
    puts "The line is currently: #{storage_array.join(" ")}"
  else
    puts "The line is currently empty."
  end #if there is no one in the line, meaning the katz_deli array is empty, puts "the line is empty".
end

line(katz_deli)
line(other_deli)
line(another_deli)

def take_a_number(line, name)
    line.push(name)
    puts "Welcome, #{name}. You are #{line.length} in line."
end
