
object rosa {
    
    method leGusta(objeto) {
      return objeto.peso() <= 2000
    }

  }

  object estefania {
    
    method leGusta(objeto) {
      return objeto.color() == "rojo" || objeto.color() == "naranja" || objeto.color() == "verde"
    }
    
  }

  object luisa {
    
    method leGusta(objeto) {
      return objeto.material() == "cobre" || objeto.material() == "vidrio"
    }
    
  }

  object juan {
    
    method leGusta(objeto) {
      return (objeto.color() != "rojo" && objeto.color() != "naranja" && objeto.color() != "verde") || (objeto.peso() >= 1200 && objeto.peso() <= 1800)
    }
  }
