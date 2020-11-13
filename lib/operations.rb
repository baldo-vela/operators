# Run the test suite in your terminal and check out the error messages and expectations in the spec file. You'll be coding your solutions in lib/operations.rb.
# The first method, unsafe? will take in an argument of a speed and return true if the speed is unsafe and false if it is safe.
# Use an if/else statement pair to build the unsafe? method. It should return true if the speed is either below 40 or above 60. Going 30 mph on the freeway would be unsafe, as would going 95 mph. Going 50 miles per hour, however, would return false as that's within the "safe" range.
# Build the method not_safe? that is a version of your previous unsafe? method but use the ternary operator (?:) instead of an if/else statement pair.
# A Debugging Reminder: You can interact with your methods by typing require 'pry' at the top of your file, running gem install pry in the terminal, and then placing the line binding.pry inside the method that you want to play around with. Then, when you run the test suite using learn test in your terminal, your program will freeze when it hits the binding and you'll be able to explore your method inside your console.

def unsafe?(speed)
    if speed < 40 || speed > 60
        return true
    else return false
    end
end

def not_safe?(speed)
	speed < 40 || speed > 60 ? true : false
end
	


