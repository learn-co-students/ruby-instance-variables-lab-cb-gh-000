class Dog
  def name=(dog_name)        #setter
      @this_dogs_name = dog_name
    end

    def name              #getter
      @this_dogs_name
    end
end


lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name
