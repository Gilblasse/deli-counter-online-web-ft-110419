require 'pry'

def line(katz_deli)
  line = katz_deli.each_with_index.map {|name,i| "#{i + 1}. #{name}"}
  empty_line = "The line is currently empty."
  active_line = "The line is currently: #{line.join(' ')}"
  puts katz_deli.size == 0 ? empty_line : active_line
end