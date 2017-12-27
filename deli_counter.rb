# Write your code here.
def line(katz_deli) #=> "The line is currently: 1. Ada 2. Grace 3. Kent"
  if katz_deli == []
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |name, index|
      line.push[1+index name] #{name}"
    end
    puts line
  end
end
