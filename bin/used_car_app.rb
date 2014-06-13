require_relative '../lib/used_car.rb'
require_relative '../bin/damages_app.rb'

toyota = UsedCar.new('Toyota', 'Prius', 2010, 10000, 100000, toyota_damages)

puts toyota.inspect

puts toyota.car_value

puts toyota.car_price
