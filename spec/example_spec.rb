require 'partido'
RSpec.describe Partido do
    before { @partido = Partido.new }
    it 'debería mostrar "Love - All" si es que nadie anoto' do
       expect(@partido.obtenerScore()).to eq('Love - All')
    end
end
RSpec.describe Partido do
    before{ 
        @partido = Partido.new
        @partido.jugador1Anota() 
    }
    it 'debería mostrar "15 - Love" anotando el jugador1' do
       expect(@partido.obtenerScore()).to eq("15 - Love")
    end
end