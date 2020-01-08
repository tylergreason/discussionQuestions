class Animal
    attr_accessor :species
    def initialize(species)
        @species=species
    end

  end

frederick = Animal.new('bull') 
puts frederick.species


# class Animal
 
#     def initialize
#       @my_species = "cat"
#     end
   
#     def say_species
#       puts "Hi! I'm a #{@my_species}"
#     end
# end

# maru = Animal.new

# maru.say_species