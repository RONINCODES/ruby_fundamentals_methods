#converts Fahrenheit temperatures to Celsius


def conversion(tempf)
(tempf - 32.0) * (5.0 / 9.0)
end

puts "What is the temp today in Farenheit?"
tempf = gets.to_f

celsius = conversion(tempf)
puts "#{tempf} degrees Fahrenheit coverts to #{celsius} degrees celsius"
