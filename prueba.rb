class Persona
  attr_accessor :nombre, :apellido, :edad

  def initialize(nombre, apellido, edad)
    @nombre = nombre
    @apellido = apellido
    @edad = edad
  end

  def saludar
    puts "Hola, soy #{@nombre} #{@apellido} y tengo #{@edad} años"
  end
end
