class Dog
    #setter method
    def name = (value)
        @name = value 
    end
    #getter method
    def name
        @name
        
    end
end

oddie =Dog.new

oddie.name = "Oddie"

puts oddie.name
