require_relative './bike.rb'

class DockingStation
  attr_reader :ourdock
  def release_bike
    return Bike.new
  end

  def docking_a_bike(bike)
    @ourdock = bike
  end

end
