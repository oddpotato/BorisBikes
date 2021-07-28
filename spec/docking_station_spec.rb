require 'docking_station'

describe DockingStation do
    it 'responds to release_bike' do
    # expect (subject which is the Object Class described above
    # respond_to is the method to check if the method exists
    # The method name is turned into a symbol because we are 
    # setting it as a constant variable within the rspec?)
      expect(subject).to respond_to :release_bike
    end

    it 'gets a bike' do
      expect(subject.release_bike.instance_of? Bike).to eq(true)
    end

    it 'returns that the bike is working' do
      expect(subject.release_bike.working?).to eq(true)
    end
end


        #Arrange
#        release_bike_test = DockingStation.new     
#       #Act/Assert
#        expect(new_test).to exist
        