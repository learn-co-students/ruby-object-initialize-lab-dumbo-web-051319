require 'pry'


class Dog
    attr_accessor :name, :breed

    def initialize (name, breed = "Mutt")
        @name = name
        @breed = breed 
    end
end

# dog_1 = Dog.new("Fido", "Pug")


# binding.pry