class Person
    def name=(name)
        @name=name
    end

    def name
        @name
    end

    def job=(job)
        @job = job
    end

    def job
        @job
    end
end

name_me = Person.new
puts name_me.name = "Kamau"

puts name_me.name = "Martin Kamau"

