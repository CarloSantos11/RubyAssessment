=begin
[https://stackoverflow.com/questions/1581674/difference-between-the-access-modes-of-the-file-object-ie-w-r#:~:text=Access%20modes%20r%2B%20%2C%20w%2B%20and,otherwise%20creates%20a%20new%20file.]
=end
file = File.open("example_file.txt", "r+")
# file = File.open("example_file.txt", mode)
# default mode is r


# # puts file.methods
file.puts "sup"
puts file.read
# puts file.readlines[0..2] # should be nothing
# file.write("New Stuff with Becca")
# puts file.readlines # should return new written content

file.close
# -----------------------------------------------------------------
=begin
# -- r --
Read-only mode. The file pointer is placed at the beginning of the 
file. This is the default mode. 
=end

=begin
# -- r+ --
Read-write mode. The file pointer will be at the beginning of the file.

Starts reading @ the beginning and appends writing @ the end.
Same as "a+"?
=end

=begin
# -- w --
Only opens up IO stream for writing
Error if we try and read from the Stream
=end

=begin
# -- w+ --
Read-write mode. Overwrites the existing file if the file exists. 
If the file does not exist, creates a new file for reading and writing

I have had issues with reading with w+
=end

=begin 
# -- a --
This appends to a file.
Does not allow for reading
=end

=begin
# -- a+ -- ?
Appends and writes to file
r+
=end
# ----------------------------------------------------------------
