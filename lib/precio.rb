

def calcular_precio_final(cantidad_items, precio_unitario, estado)
    precio_general=cantidad_items*precio_unitario
    
    impuesto=precio_general*0.06
    return precio_general+ impuesto
end