require_relative 'appointment'

class OneTimeAppointment < Appointment
attr_reader :year, :month, :day

    def initialize(location, purpose, hour, min, day, month, year)
        super(location, purpose, hour, min)
        @day = day
        @month = month
        @year = year
    end

    def occurs_on?(day, month, year)
        @day == day && @month == month && @year == year #boolean
         
     end

     def to_s
     puts "Reunión única en #{@location} sobre #{@purpose} \
     el #{@day}/#{@month}/#{@year} a las #{hour}:#{@min}" 
    end
end

