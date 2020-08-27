puts "Reading Celsius temperature value from data file..."
num = File.read("temp.dat")
fw = File.open("temp.out", "a+")
celsius = num.to_i
fahrenheit = (celsius * 9 / 5) + 32
puts "The Number is " + num
print "Result: "
fw.puts fahrenheit
