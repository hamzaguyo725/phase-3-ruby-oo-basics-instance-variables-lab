class Dog
    

    def name=(value)
        @this_dogs_name = value
    end

    def name
        @this_dogs_name 
    end

end
lassie = Dog.new
puts lassie.name = "Lassie"
