class Appointment

    attr_reader :location, :purpose, :hour, :min #métodos 
    
    def initialize (location, purpose, hour, min) #initialize
        @location = location    #atributos
        @purpose = purpose
        @hour = hour
        @min = min
    end
    



end

