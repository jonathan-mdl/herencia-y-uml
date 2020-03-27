require_relative 'appointment'
require_relative 'monthlyappointment'
require_relative 'dailyappointment'
require_relative 'onetimeappointment'

puts OneTimeAppointment.new('Desafío Latam', 'Trabajo', 14, 30, 4, 6, 2019)

puts DailyAppointment.new('Desafío Latam', 'Educación', 8, 15)

puts MonthlyAppointment.new('NASA', 'Aliens', 8, 15, 23)