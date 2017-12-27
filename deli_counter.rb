# Write your code here.

katz_deli = []
 
def take_a_number(katz_deli, "Ada") #=> Welcome, Ada. You are number 1 in line.
  take_a_number(katz_deli, "Grace") #=> Welcome, Grace. You are number 2 in line.
  take_a_number(katz_deli, "Kent") #=> Welcome, Kent. You are number 3 in line.

def line(katz_deli) #=> "The line is currently: 1. Ada 2. Grace 3. Kent"
  puts "The line is currently: #{katz_deli}"
 