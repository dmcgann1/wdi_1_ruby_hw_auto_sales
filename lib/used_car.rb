require_relative 'car'

class UsedCar < Car

  #attr_reader
  #attr_accessor

  #unsure if I need to write this all again or use 'super' call?
  def initialize(make, model, year, price, mileage, damages)
    @make = make
    @model = model
    @year = year
    @price = price
    @markup = 0.2
    @mileage = mileage
    @damages = damages
    @depreciation = 0.05 + (0.000001 * @mileage)
  end

  def used_car_value
    [(car_value - @damages), 0].max
  end

  def used_car_price
    used_car_value * (1+@markup)
  end
end
