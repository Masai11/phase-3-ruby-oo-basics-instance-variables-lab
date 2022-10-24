class Dog
    def name=(dog_name)
        @this_dogs_name = dog_name
    end
    def name
        @this_dogs_name
    end
    
end
lassie = Dog.new
lassie.name = "Lassie"
puts lassie.name

# class Dog
#     # setter method
#     def name=(value)

#         #assign the @name instance variable of whatever is being passed as an argument
#         @name = value

#     end
#     #getter method
#     def name
#         #accessing the data from @name instance variable and return it
#         @name

#     end
# end
# odie = Dog.new
# odie.name = "Odie"

# puts odie.name