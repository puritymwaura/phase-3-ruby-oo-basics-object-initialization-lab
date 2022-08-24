class Dog
    attr_reader :name, :breed
    def initialize(dog_name, breed = "Mutt")
        @name = dog_name
        @breed = breed
    end
end

fido = Dog.new("fido")