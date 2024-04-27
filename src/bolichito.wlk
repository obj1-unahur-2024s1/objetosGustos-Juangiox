import objetos.*
import personas.*

object bolichito{
	var objetoVidriera
	var objetoMostrador
	method ponerEnVidriera(objeto){
		objetoVidriera = objeto
	}
	method ponerEnMostrador(objeto){
		objetoMostrador = objeto
	}
	method esBrillante(){
		return objetoVidriera.material().brilla() and
		objetoMostrador.material().brilla()
	}
	method esMonocromatico(){
		return objetoVidriera.color() == objetoMostrador.color()
	}
	method estaDesequilibrado(){
		return objetoMostrador.gramos() > objetoVidriera.gramos()
	}
	method tieneAlgoDeColor(color){
		return objetoVidriera.color()==color or objetoMostrador.color()==color
	}
	method puedeMejorar(){
		return self.esMonocromatico() or self.estaDesequilibrado()
	}
	method puedeOfrecerAlgoA(persona){
		return persona.leGusta(objetoVidriera) or persona.leGusta(objetoMostrador)
	}
}