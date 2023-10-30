require 'punto'

describe Punto do
  context "Inicialización de un punto" do
    expect(Punto.new(0,0)).to not_eq(nil)
  end
end
