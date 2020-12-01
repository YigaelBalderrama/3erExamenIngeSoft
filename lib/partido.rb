class Partido
    def initialize()
        @@puntajes=["Love",15,30,40]
        @@puntaje_player1=0
        @@puntaje_player2=0
    end
    
    def jugador1Anota()
        if @@puntaje_player1<3
            @@puntaje_player1+=1;
        end
      
    end
    def jugador2Anota()
        if @@puntaje_player2<3
            @@puntaje_player2+=1;
        end
    end
    def obtenerScore()
        if (@@puntaje_player1 == @@puntaje_player2)
            return @@puntajes[@@puntaje_player2].to_s()+" - All"
        else
            return @@puntajes[@@puntaje_player1].to_s()+" - "+@@puntajes[@@puntaje_player2].to_s()
        end

    end  
end