
require_relative '../lib/car.rb'

ford = Car.new('ford', 'mustang', 2010, 10000)

puts ford.inspect

puts ford.car_value

puts ford.car_price
