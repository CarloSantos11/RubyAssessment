
file = File.open("example_file.txt", "r+")
# r
# r+
# w
# w+
# a
# a+ ?

puts file.readlines[0]

file.write("\n12345")

file.close