require 'dockingstation'

describe DockingStation do
    it 'can initialize a new class instance' do
        #Arrange
        new_test = DockingStation.new     
        #Act/Assert
        expect(new_test).to exist
        
end     
    it 'prints out Hello there' do
        # Arrange
        hello_test = DockingStation.new
        # Act/Assert
        expect(hello_test.saying_hello).to eq("Hello there")
    end
    
end
