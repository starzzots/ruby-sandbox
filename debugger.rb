require "pry-byebug"

n = rand(1..20)



first = "Your lucky number for today is " 
last_part = "!"

pp first + n.to_s + last_part
