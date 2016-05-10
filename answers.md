# Q0: Why is this error being thrown?
# [Ans]: Error "app/controllers/home_controller.rb:4:in `index'" says that in line 4 of application controller an uninitialized 
#        value Pokemon is used.

# Q1: How are the random Pokemon appearing? What is the common factor between all the possible Pokemon that appear? *
# [Ans]: Every time we refresh 'home#index' is called on route.rb and controller pulls random records
#	  from pokemon Model and @pokemon array.


# Question 2a: What does the following line do "<%= button_to "Throw a Pokeball!", capture_path(id: @pokemon), :class => "button medium", :method => :patch %>"? Be specific about what "capture_path(id: @pokemon)" is doing. If you're having trouble, look at the Help section in the README.
# [Ans]: The line creates a patch request which gets routed to capture method defined in pokemon controller.

#
#

# Question 3: What would you name your own Pokemon?

# Question 4: What did you pass into the redirect_to? If it is a path, what did that path need? If it is not a path, why is it okay not to have a path here?

# Question 5: Explain how putting this line "flash[:error] = @pokemon.errors.full_messages.to_sentence" shows error messages on your form.

# Give us feedback on the project and decal below!

# Extra credit: Link your Heroku deployed app
