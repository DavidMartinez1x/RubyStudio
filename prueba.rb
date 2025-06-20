class Libro
    attr_accessor :nombre,:fecha_pub, :autor
        
    def initialize (nombre,fecha_pub, autor)
        @nombre = nombre
        @fecha_pub = fecha_pub
        @autor = autor
    end

    def descripcion
     "El libro #{nombre} fue publicado en #{fecha_pub} por el autor '#{autor}'"
    end
end

libro1 = Libro.new('Benito Camelo','1 de mato 2001','Juan Diaz')
puts libro1.descripcion