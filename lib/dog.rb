                      # Instance Variables #

# Two methods within class are responsible for "setting" and "getting" an
# individual dog's name.
class Dog
  # Method takes in an argument of a dog's name and sets that argument equal to
  # a variable, @this_dogs_name.
  def name=(dogs_name)
    # Define an instance variable by prefacing the variable with an '@' symbol.
    @this_dogs_name = dogs_name
  end

  # Method is responsible for reporting, or reading the name. Acts as a
  # mechanism to expose data from inside of the object to outside the method.
  def name
    @this_dogs_name
  end
end

# Creates a new instance of the 'Dog' class object.
lassie = Dog.new

# Sets the name variable from within the Dog class to 'Lassie'.
lassie.name = "Lassie"

puts lassie.name
