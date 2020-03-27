require_relative 'appointment'

class DailyAppointment < Appointment
attr_reader :day

    def occurs_on?(hour, min)
       @hour == hour && @min == min #boolean
        
    end

    def to_s
    puts " Reunión diaria. Latam sobre Educación a la(s) #{hour}:#{@min}."
    end

end

