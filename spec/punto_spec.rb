require 'punto'

describe Punto do
  context "Inicialización de un punto" do
    it "Un punto cuenta con dos cordenadas la x y la y" do
      expect(Punto.new(0,0)).not_to eq(nil)
    end
    it "Se cuenta con métodos getters para las coordenadas x e y" do
      expect(Punto.new(0,0).x).to eq(0)
      expect(Punto.new(0,0).y).to eq(0)
    end
  end
end
