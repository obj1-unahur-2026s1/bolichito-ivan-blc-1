import objetos.*

object bolichito {
    var objetoVidriera = remera
    var objetoMostrador = pelota

    method cambiarObjetoDelMostrador_YDeLaVidriera_(objeto1, objeto2) {
        objetoVidriera = objeto1
        objetoMostrador = objeto2
    }
    
    method esBrillante() {
        return (objetoVidriera.material() == "cobre" || objetoVidriera.material() == "vidrio") && (objetoMostrador.material() == "cobre" || objetoMostrador.material() == "vidrio")
    }
    
    method esMonocromatico() {
        return objetoVidriera.color() == objetoMostrador.color()
    }
    
    method estaEquilibrado() {
        return objetoMostrador.peso() > objetoVidriera.peso()
    }
    
    method tieneColor_(color) {
        return objetoVidriera.color() == color || objetoMostrador.color() == color
    }
    
    method puedeMejorar() {
        return self.estaEquilibrado() || self.esMonocromatico()
    }
    
    method puedeOfrecerObjetoA_(persona) {
        return persona.leGusta(objetoVidriera) || persona.leGusta(objetoMostrador)
    }
}    

