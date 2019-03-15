katz_deli = []
other_deli = ["Logan", "Avi", "Spencer"]
another_deli = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]


def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    message = "The line is currently:"

  array.each_with_index do |value, index|
    message += " #{index.to_i+1}. #{value}"
  end
  puts "#{message}"
  end
end

def take_a_number(line, new_person)
  line.push(new_person)
  puts "Welcome, #{new_person}. You are number #{line.length} in line."
end

def now_serving(array)
  if array.empty? == true
    puts "There is nobody waiting to be served!"
  elsif array.empty? == false
    puts "Currently serving #{array.shift}."
  end
end

