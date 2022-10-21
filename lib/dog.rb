class Dog
    # setter methods
    def name=(name)
        @name = name
    end
    
    def breed=(breed)
        @breed = breed
    end

    # getter methods
    def name
        @name
    end 

    def breed
        @breed
    end

end

corgi = Dog.new
corgi.name = "Rex"
corgi.breed = "Corgi"
puts corgi.name
puts corgi.breed