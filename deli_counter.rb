require 'pry'

def line(deli_counter)
  if deli_counter.length >= 1
    new_counter = []
    order_num = 1 
    deli_counter.each do |name|
      new_counter.push("#{order_num}. #{name}")
      order_num += 1 
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

def now_serving(line)
  if line.length == 0 
    puts"There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}." 
    line.shift 
  end
end