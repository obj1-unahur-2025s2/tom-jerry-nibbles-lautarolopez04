object tom {
  var energia = 50 
  
  method comer(raton){ 
      energia = energia + 12 + raton.peso()
  } 
  method correr(metros){
      energia = energia - metros/2
  } 
  method velocidadMaxima(){
      return 5 + energia/10
  } 
  method puedeCazar(distancia){ 
    return energia - distancia/2 >= 0
  } 
  method cazar(raton, distancia){ 
    if(tom.puedeCazar(distancia)){ 
      tom.correr(distancia)
      tom.comer(raton) 
      
    }
  }
}

object jerry {
    var edad = 2 
  method peso() { 
      return edad * 20
    } 
  method cumplirAnios(){
      return edad = edad + 1
  }
}

object nibbles {
  method peso{
    return 35
  }
}
object perez{ 
  method peso{ 
    return 20
  }
}
