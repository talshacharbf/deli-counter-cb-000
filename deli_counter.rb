# Write your code here.
def line(katz_deli) #=> "The line is currently: 1. Ada 2. Grace 3. Kent"
  if katz_deli == []
    puts "The line is currently empty."
  else
    line = "The line is currently:"
    katz_deli.each_with_index do |name, index|
      line << (" #{index+1}. #{name}")
    end
    puts line
  end
end
