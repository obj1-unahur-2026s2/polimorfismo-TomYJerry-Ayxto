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

}