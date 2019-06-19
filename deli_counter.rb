katz_deli = []

def line(katz_deli)
  if katz_deli.length === 0
    puts "The line is currently empty."
  else
    str = "The line is currently: "
    katz_deli.each_with_index do |person, index|
      str += "#{index+1}. #{person} "
    end
    puts str.rstrip
  end
end

def take_a_number(katz_deli, person)
  katz_deli.push(person)
  place = katz_deli.index(person) + 1
  puts "Welcome, #{person}. You are number #{place} in line."
end

def now_serving(katz_deli)
  if katz_deli.length === 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
