jugador=ARGV[0]
computador=rand(3)
if computador == 0
    computador = "piedra"
elsif computador == 1
    computador = "papel"
else
    computador = "tijera"
end

if jugador != "piedra" && jugador !="papel" && jugador !="tijera"
    puts "Argumento invalido, debe ingresar piedra, papel o tijera"
else
    if jugador == computador
        puts "Empataste" 
    else
        if jugador == "piedra" 
            if computador == "papel"
                puts "Perdiste"
            else
                puts "Ganaste"
            end
        elsif jugador == "papel"
            if computador == "piedra"
                puts "Ganaste"
            else
                puts "Perdiste"
            end 
        else
            if computador == "piedra"
                puts "Perdiste"
            else
                puts "Ganaste"
            end
        end
    end
end



#comparo jugador contra computador
#si jugador = piedra y computador = piedra
#empataste
#else
#    si jugador = piedra y computador = papel
#    perdiste

#else ganaste



