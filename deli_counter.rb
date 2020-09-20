require 'pry'

def line(deli_counter)
  if deli_counter.size == 3 
    puts "The line is currently: 1. #{deli_counter[0]} 2. #{deli_counter[1]} 3. #{deli_counter[2]}"
  elsif deli_counter.size == 10 
    puts "The line is currently: 1. #{deli_counter[0]} 2. #{deli_counter[1]} 3. #{deli_counter[2]} 4. #{deli_counter[3]} 5. #{deli_counter[4]} 6. #{deli_counter[5]} 7. #{deli_counter[6]} 8. #{deli_counter[7]} 9. #{deli_counter[8]} 10. #{deli_counter[9]}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(deli_counter, name)
  deli_counter << name
  deli_counter{|name| puts "Welcome, #{name}. You are number #{index} in line."}
end