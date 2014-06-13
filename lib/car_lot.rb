require_relative 'used_car'

class CarLot < UsedCar

  attr_reader :name
  #attr_accessor

  def initialize(name, cars)
    @name = name
    @cars = cars
  end

  def lot_value
    lot_value = 0
    @cars.each {|i| lot_value += i.car_price}
    lot_value
  end

  #Attempt to build a function to map cars which are of a certain make - not yet working
  #def list_cars_make (x)
  #  @cars.map {|car| if car.make == x}
  #end
end
