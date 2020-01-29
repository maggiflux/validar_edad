def validar_edad(edad)

    edad = gets.to_i
    if edad >= 18
        puts "eres mayor de edad"
    else edad < 18
        puts "eres menor de edad"
    end
end

3.times do
validar_edad(Random.rand(90))
end

