require 'pry'

def line(katz_deli)
  
 if katz_deli.size == 0
   puts "The line is currently empty."
 else
  " The line is currently: #{katz_deli.each_with_index.map {|name,i| "#{i + 1}. #{name}"}.join(' ')}"
 end
end