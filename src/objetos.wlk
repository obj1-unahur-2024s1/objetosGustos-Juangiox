import bolichito.*
import personas.*

//colores
object rojo {
	method esFuerte() {
		return true
	}
}

object verde {
	method esFuerte() {
		return true
	}
}

object celeste {
	method esFuerte() {
		return false
	}
}

object pardo {
	method esFuerte() {
		return false
	}
}

object naranja {
	method esFuerte() {
		return true
	}
}

//materiales
object cobre {
	method brilla() {
		return true
	}
}

object vidrio {
	method brilla() {
		return true
	}
}

object lino {
	method brilla() {
		return false
	}
}

object madera {
	method brilla() {
		return false
	}
}

object cuero {
	method brilla() {
		return false
	}
}

//objetos
object remera {
	method color(){
		return rojo
	}
	method material(){
		return lino
	}
	method gramos(){
		return 800
	}
}

object pelota {
	method color(){
		return pardo
	}
	method material(){
		return cuero
	}
	method gramos(){
		return 1300
	}
}

object biblioteca {
	method color(){
		return verde
	}
	method material(){
		return madera
	}
	method gramos(){
		return 8000
	}
}

object munieco {
	var gramos
	method dePeso(pesoNuevo){
		gramos = pesoNuevo
	}
	method color(){
		return celeste
	}
	method material(){
		return vidrio
	}
	method gramos(){
		return gramos
	}
}

object placa {
	var color
	var gramos
	method deColor(colorNuevo){
		color = colorNuevo
	}
	method dePeso(pesoNuevo){
		gramos = pesoNuevo
	}
	method color(){
		return color
	}
	method material(){
		return cobre
	}
	method gramos(){
		return gramos
	}
}

object arito {
	method color(){
		return celeste
	}
	method material(){
		return cobre
	}
	method gramos(){
		return 180
	}
}

object banquito {
	var color = naranja
	method deColor(colorNuevo){
		color = colorNuevo
	}
	method color(){
		return color
	}
	method material(){
		return madera
	}
	method gramos(){
		return 1700
	}
}

object cajita {
	var objetoAdentro
	method meterObjeto(objeto){
		objetoAdentro = objeto
	}
	method color(){
		return rojo
	}
	method material(){
		return cobre
	}
	method gramos(){
		return 400 + objetoAdentro.gramos()
	}
}