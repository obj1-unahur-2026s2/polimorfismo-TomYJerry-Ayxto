object tom {
    var energia = 50
    var estafeliz = energia >= 50

    method comer(raton){
        energia = energia + (12 + raton.peso())
    }

    method correr(metro) {
      energia -= metro / 2

    }

    method velocidadMaxima(){
       return 5 + energia / 10
    }

    method estaFeliz() = estafeliz

//Parte 2

    method cazar(metro) {
      if (self.energiaSuficiente() >= metro / 2) {
        self.correr(metro)
        self.comer(raton)
      }  
    }

    
    method energiaSuficiente() {
      return energia >= 1
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

//Parte 2

}

object nibbles {
    method peso() {
        return 35
    }

//Parte 2

}

object perez {
     var edad = 5

    method cumplirAnios(){
        edad = edad + 1
    }

    method peso() = 20

    method perderPeso() {
        return peso() = peso
    }

    method edad() {
        return edad 
    }

}