require_relative '../lib/car_lot.rb'
require_relative '../bin/car_app.rb'
require_relative '../bin/used_car_app.rb'

ford = Car.new('ford', 'mustang', 2010, 10000)
toyota = UsedCar.new('Toyota', 'Prius', 2010, 10000, 100000, 1000)
lot = CarLot.new('parkie', [ford,toyota])

puts lot.name
puts lot.inspect
puts lot.lot_value
puts lot.list_cars_make('Toyota')

