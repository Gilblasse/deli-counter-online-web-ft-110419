require 'pry'

def line(katz_deli)
  
 if katz_deli.size == 0
   puts "The line is currently empty."
 else
    line = katz_deli.each_with_index.map {|name,i| "#{i + 1}. #{name}"}
    puts "The line is currently: #{line.join(' ')}"
 end
end