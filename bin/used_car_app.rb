require_relative '../lib/used_car.rb'

toyota = UsedCar.new('Toyota', 'Prius', 2010, 10000, 100000, 1000)

puts toyota.inspect

puts toyota.used_car_value

puts toyota.used_car_price
