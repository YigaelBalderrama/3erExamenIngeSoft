#calcular_precio_final(cantidad_items, precio_unitario, estado)
require 'precio'

RSpec.describe  do
    it 'debería mostrar el precio de solo un producto que cuesta 1$ en UT' do
       expect(calcular_precio_final(1,1,"UT")).to eq(1.06)
    end
end

RSpec.describe  do
    it 'debería mostrar el precio de 1000 productos que cuesta 1$ en UT aplicando su respectivo descuento' do
       expect(calcular_precio_final(1000,1,"UT")).to eq(1030)
    end
end