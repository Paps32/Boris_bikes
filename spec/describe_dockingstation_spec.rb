require 'Docking_station_class'

describe DockingStation do
  # it 'testing if the dockingstation method releases a bike' do
  # docking_station = DockingStation.new
  # expect(docking_station).to respond_to(:release_bike)
  # end

  it { should respond_to(:release_bike) }

it 'get a bike' do
docking_station = DockingStation.new
expect(docking_station.release_bike).to be_a(Bike)
end


end
