

def calcular_precio_final(cantidad_items, precio_unitario, estado)
    precio_general=cantidad_items*precio_unitario
    descuento=0
    if cantidad_items>=1000
        descuento=0.03*precio_general
    end
    impuesto=precio_general*0.06
    return precio_general+ impuesto-descuento
end