import objetos.*

object bolichito {
    var objetoEnElMostrador = remera
    var objetoEnLaVidriera = placa

    method cambiarObjetoDelMostrador(unObjeto) {
        objetoEnElMostrador = unObjeto
    }
    method  cambiarObjetoEnLaVidriera(unObjeto) {
        objetoEnLaVidriera = unObjeto
    }

    method esBrillante() {
      return objetoEnElMostrador.material().esBrillante() and objetoEnLaVidriera.material().esBrillante()
    }

    method esMonocromatico() {
        return objetoEnElMostrador.color() == objetoEnLaVidriera.color()
    }

    method estaEquilibrado() {
        return objetoEnElMostrador.peso() >= objetoEnLaVidriera.peso()
    }

   

    method puedeMejorar() {
        return (not estaEquilibrado()) or esMonocromatico()
    }

    method tieneObjetoDeColor(unColor) {
        return (objetoEnElMostrador.color() == unColor) or (objetoEnLaVidriera.color() == unColor)
        }

    method puedeOfrecerseElObjeto(unCliente) {
        return (objetoEnElMostrador.leGusta(unCliente) or objetoEnLaVidriera.leGusta(unCliente))
        }
}
