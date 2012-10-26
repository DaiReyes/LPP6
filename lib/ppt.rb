class PiedraPapelTijeras
   attr_accessor :jugadahumano, :jugadamaquina, :tiradas, :reglas
   def initialize()
      @jugadahumano = ""
      @jugadamaquina = ""
      @tiradas = ["piedra", "papel", "tijeras"]
      @reglas = { "piedra" => "tijeras", "papel" => "piedra", "tijeras" => "papel" }
   end
end