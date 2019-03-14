require "pry"

def line(katz_deli)
  if katz_deli.length > 0
    puts "The line is currently: " + line_list(katz_deli).join(" ")
  else
    puts "The line is currently empty."
  end
end
def line_list(list)
  list.map.with_index do |name, num|
    "#{num + 1}. #{name}"
  end
end
def take_a_number(katz_deli, name)
    puts "Welcome, #{name}. You are number #{katz_deli.length+1} in line."
    katz_deli << name
end
def now_serving(katz_deli)
  if katz_deli.length > 0
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  else puts "There is nobody waiting to be served!"
  end
end



