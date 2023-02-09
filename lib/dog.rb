require "pry"
class Dog
    attr_reader:name
    attr_writer:name
    attr_reader:breed
    attr_writer:breed
    def name name
        @name=name
    end

    def name
        @name
    end

    def breed breed
        @breed=breed
    end
    def breed
        @breed
    end
end 
    bull=Dog.new
    bill=Dog.new
    
    bull.name="Junnie"
    bill.breed="bull dog"