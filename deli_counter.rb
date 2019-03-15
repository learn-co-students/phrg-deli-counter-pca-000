def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    sentence_array = ["The line is currently:"]
    deli.each_with_index do |name, num|
      sentence_array << "#{num + 1}. #{name}"
    end
    sentence = sentence_array.join(" ")
    puts sentence
  end
end

def take_a_number(spot, name)
  spot << name
    puts "Welcome, #{name}. You are number #{spot.size} in line."
end

def now_serving(people)
  if people.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{people[0]}."
    people.shift
  end
end









