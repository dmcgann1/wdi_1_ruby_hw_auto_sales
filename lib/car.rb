require 'date'

class Car

  #attr_reader :name, :model, :year, :price
  #attr_accessor

  def initialize(make, model, year, price)
    @make = make
    @model = model
    @year = year
    @price = price
    @depreciation = 0.05
    @markup = 0.2
    @damages = 0
  end

  def car_value
    [@price - @damages - (@depreciation * @price * (Date.today.year - @year)),0].max
  end

  def car_price
    car_value * (1+@markup)
  end
end

