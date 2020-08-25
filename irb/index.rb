=begin
IRB is a great way to try out code to see if it’s a good solution to your problem. 
Almost everything in Ruby returns some value, and every time you execute a statement 
in IRB, you’ll see that return value printed to the screen.

https://www.digitalocean.com/community/tutorials/how-to-use-irb-to-explore-ruby
=end


## IRB understand multiple lines untuitively 

# ["Tiger", "Great White", "Angel"].select do |shark|
#   shark.include?("a")
# end

# You can import libraries into your IRB session using the 
# require statement, just as you would in a Ruby program. These
# libraries can be things included in Ruby's Standard library, 
# things you've written yourself, or gems, Ruby libraries
# distrubted via Rubygems.org which you install using the gem 
# command

# loading irb with the -r flag
# allows you to specify libraries or gems you want to load when IRB starts

# For example, irb -r httparty would launch an IRB session with the httparty gem already loaded, 
# meaning you can skip the explicit require httparty statemen