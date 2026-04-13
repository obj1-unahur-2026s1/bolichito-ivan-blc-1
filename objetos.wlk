object pepita {
  var energy = 100

  method energy() = energy

  method fly(minutes) {
    energy = energy - minutes * 3
  }
}

  object remera {

    method color() = "rojo"
    method material() = "lino"
    method peso() = 800
  }

  object pelota {

    method color() = "parda"
    method material() = "cuero"
    method peso() = 1300
  }

  object biblioteca {

    method color() = "verde"
    method material() = "madera"
    method peso() = 8000
  }

  object munieco {
    var peso = 0

    method color() = "celeste"
    method material() = "vidrio"
    method peso() = peso
    
    method cambiarPesoA_(pesoNuevo) {
      peso = pesoNuevo
    }
  }

  object placa {
    var peso = 800
    var color = "rojo"

    method color() = color
    method material() = "cobre"
    method peso() = peso
    
    method cambiarColorA_(colorNuevo) {
      color = colorNuevo
    }
    method cambiarPesoA_(pesoNuevo) {
      peso = pesoNuevo
    }
  }

  object arito {

    method color() = "celeste"
    method material() = "cobre"
    method peso() = 180
  }

  object banquito {
    
    var color = "naranja"
    
    method color() = color
    method material() = "madera"
    method peso() = 1700
    
    method cambiarColorA_(colorNuevo) {
      color = colorNuevo
    }
  }

  object cajita {
    var objetoAdentro = remera

    method color() = "rojo"
    method material() = "cobre"
    method peso() = 400 + objetoAdentro.peso()
    
    method cambiarObjetoA_(objetoNuevo) {
      objetoAdentro = objetoNuevo
    }
  }