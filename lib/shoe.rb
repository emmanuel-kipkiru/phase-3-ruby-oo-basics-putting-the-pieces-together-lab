# Make your shoe class here!
class Shoe
    attr_reader :brand
    attr_accessor :color,:size,:material,:condition


    def initialize(brand)
        @brand = brand
    end

    def cobble
        @condition = "new"
        puts "Your shoe is as good as new!"
    end


end

shoe1 = Shoe.new("Addidas")
puts shoe1.brand

shoe1.color = "white"
puts shoe1.color

shoe1.size = 43
puts shoe1.size

shoe1.material = "leather"
puts shoe1.material

shoe1.condition = "good"
puts shoe1.material