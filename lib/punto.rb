# Clase para representar un punto
#
# @author Coromoto León
# @copyright Copyright (c) 2023 LPP
# @licence Distributes under the same terms as Ruby
#
# Esta clase es un ejemplo utilizado en las clases
class Punto
  # metodo para obtener el valor de la coordenada x
  attr_reader :x
  # metodo para obtener el valor de la coordenada x
  attr_reader :y

  # método para la creación de un objeto punto
  # @param x [Numeric]
  # @param y [Numeric]
  # @return un objecto
  def initialize(x,y)
    @x, @y = x, y
  end

  #metodo para convertir en una cadena un punto
  # @param sin parámetros 
  # @return una cadena [String] 
  def to_s
    "(#{@x},#{@y})"
  end
end
