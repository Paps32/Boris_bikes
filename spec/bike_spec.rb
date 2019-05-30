require 'bike'

describe Bike do
  it 'checking if a bike responds to if it working' do
  bike = Bike.new
  expect(bike).to respond_to(:working?)
end
  
end
