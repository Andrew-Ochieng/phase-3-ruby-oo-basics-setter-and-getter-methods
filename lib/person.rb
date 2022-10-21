class Person
    # setter methods
    def name=(name)
        @name = name
    end

    def job=(job)
        @job = job
    end

    # getter methods
    def name
        @name
    end

    def job
        @job
    end

end

person1 = Person.new
person1.name = "Ellen White"
person1.job = "Preacher"
puts person1.name
puts person1.job