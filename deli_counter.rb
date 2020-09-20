require 'pry'

def line(deli_counter)
  if deli_counter.length >= 1
    new_counter = []
    counter = 1 
    deli_counter.each do |name|
      new_counter.push("#{counter}. #{name}")
      counter += 1 
    end 
      puts "The line is currently: #{new_counter.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(deli_counter, name)
  deli_counter << name
  puts "Welcome, #{name}. You are number #{deli_counter.length} in line."
end

def now_serving(deli_counter)
  
end