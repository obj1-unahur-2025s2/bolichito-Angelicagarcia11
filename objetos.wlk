object rojo {
  method esFuerte(){
    return true
  }
}

object verde {
  method esFuerte(){
    return true
  }
}

object celeste {
  method esFuerte(){
    return false
  }
}

object pardo {
  method esFuerte(){
    return false
  }
}


object cobre {
  method esBrillante(){
    return true
  }
}


object vidrio {
  method esBrillante(){
    return true
  }
}


object lino {
  method esBrillante(){
    return false
  }
}

object madera {
  method esBrillante(){
    return false
  }
}


object cuero {
  method esBrillante(){
    return false
  }
}


object remera{
  method color() {
    return rojo
  }
  method peso() {
    return 800
  }
  method material() {
    return lino
  }
}

object pelota{
  method color() {
    return pardo
  }
  method peso() {
    return 1300
  }
  method material() {
    return cuero
  }
}

object biblioteca{
  method color() {
    return verde
  }
  method peso() {
    return 8000
  }
  method material() {
    return madera
  }
}

object munieco{
  var peso = 500
  method color() {
    return celeste
  }
  method peso() {   //getter
    return peso   
  }
  method cambiarPeso(unValor) {  //setter
    peso = unValor
  }

  method material() {
    return vidrio
  }
}


object placa{
  var peso = 3000
  var color = rojo

  method color() {
    return color
  }
  method peso() {
    return peso
  }
  method cambiarColor(unColor) {
    color = unColor
}
  method cambiarPeso(unValor) {
    peso = unValor
  }

  method material() {
    return cobre
  }
  
}