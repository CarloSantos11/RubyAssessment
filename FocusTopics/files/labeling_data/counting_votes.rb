# create a program that counts votes from
# a text file in the same directory as this file

# The text file will have a list of names
# We need to keep track of how many time each name 
# appears in the file



# Simple way to read a file
# file = File.open("votes.txt")
# puts file.read

# Head First Ruby
# Ch 7
lines = []
File.open("votes.txt") do |file|
  lines = file.readlines
end

votes = Hash.new(0)

lines.each do |line|
  name = line.chomp
  votes[name] += 1
end

puts votes