object tom {
    var energia = 50

    method energia() = energia

    method comer(raton){
        energia = energia + (12 + raton.peso())
    }

    method correr(distancia) {
		energia = energia - (distancia / 2)
	}

    method velocidadMaxima(){
       return 5 + energia / 10
    }

    method estaFeliz() = energia > 50

    method cazar(raton, distancia) {
		if (self.puedeCazar(distancia)) {
			self.correr(distancia)
			self.comer(raton)
		}
	}

    method puedeCazar(distancia){
      return energia > (distancia / 2)
    } 

}

object jerry {
    var edad = 2

    method cumplirAnios(){
        edad = edad + 1
    }

    method peso(){
        return edad * 20
    }

    method edad() {
        return edad 
    }

}

object nibbles {
    method peso() {
        return 35
    }


}

object perez {
    var edad = 5
    var peso = 80

    method cumplirAnios(){
        edad = edad + 1
    }

    method peso() = 80

    method perderPeso() {
		peso = peso - 10
	}

    method edad() {
        return edad 
    }

}