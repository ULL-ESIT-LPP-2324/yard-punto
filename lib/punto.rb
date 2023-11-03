# Clase para representar un punto en un módulo de Figuras
# Se ha de instanciar con dos argumentos x e y
class Punto
  attr_reader :x, :y
  def initialize(x,y)
    @x, @y = x, y
  end
  def to_s
    "(#{@x},#{@y})"
  end

  # método de instancia para sumar dos puntos
  def + (otro)
     Punto.new(x+ otro.x, y+otro.y)
  end

  #constantes - el origen
  ORIGEN::Punto.new(0,0)
  UNIDAD::Punto.new(1,1)
end
