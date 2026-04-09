object pepita {
  var energy = 100

  method energy() = energy

  method fly(minutes) {
    energy = energy - minutes * 3
  }
}

  object remera {
    const peso = 800
    const color = "rojo"
    const material = "lino"

    method color() = color
    method material() = material
    method peso() = peso
  }

  object pelota {
    const peso = 1300
    const color = "parda"
    const material = "cuero"

    method color() = color
    method material() = material
    method peso() = peso
  }

  object biblioteca {
    const peso = 8000
    const color = "verde"
    const material = "madera"

    method color() = color
    method material() = material
    method peso() = peso
  }

  object munieco {
    var peso = 800
    const color = "celeste"
    const material = "vidrio"

    method color() = color
    method material() = material
    method peso() = peso
  }

  object placa {
    var peso = 800
    var color = "rojo"
    const material = "cobre"

    method color() = color
    method material() = material
    method peso() = peso
  }
