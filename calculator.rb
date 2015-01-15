require 'pry'

def say(msg)
  puts "------------- #{msg} -------------"
end

say("What is the first number?")
num1 = gets.chomp

say("What is the second number?")
num2 = gets.chomp

say("1) Add 2) Subtract 3) Multiply 4) Divide")
operator = gets.chomp

#binding.pry

result = case operator
when "1" then num1.to_i + num2.to_i
when "2" then num1.to_i - num2.to_i
when "3" then num1.to_i * num2.to_i
  else num1.to_f / num2.to_f
end

say("Result is #{result}")
