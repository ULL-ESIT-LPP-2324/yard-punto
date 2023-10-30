require 'punto'

describe Punto do
  context "Inicialización de un punto" do
    it "Un punto cuenta con dos cordenadas la x y la y" do
      expect(Punto.new(0,0)).not_to eq(nil)
    end
  end
end
