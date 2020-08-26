=begin
[https://stackoverflow.com/questions/1581674/difference-between-the-access-modes-of-the-file-object-ie-w-r#:~:text=Access%20modes%20r%2B%20%2C%20w%2B%20and,otherwise%20creates%20a%20new%20file.]
=end
file = File.open("example_file.txt", "r+")
# file = File.open("example_file.txt", mode)
# default mode is r

=begin
# --  r --
Read-only mode. The file pointer is placed at the beginning of the 
file. This is the default mode. 
=end

=begin
# -- r+ --
Read-write mode. The file pointer will be at the beginning of the file.
=end

=begin
# -- w --
=end

=begin
# -- w+ --
=end

=begin 
# -- a --
=end

=begin
# -- a+ -- ?
=end
puts file.instance_variables
puts file.readlines[0]
puts "hey"
puts file.readlines[1]

# file.write("\n12345")

file.close