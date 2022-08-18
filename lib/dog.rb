class Dog

    def name=(name)
        @name=name
    end

    def name
        @name
    end

    def breed=(breed)
        @breed=breed
    end

    def breed
        @breed
    end

end

doggy = Dog.new

puts doggy.name= "German Shephard"

another_doggy = Dog.new
puts doggy.name = "Terrie"