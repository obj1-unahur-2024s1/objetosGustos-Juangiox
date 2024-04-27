import objetos.*
import bolichito.*

object rosa {
	method leGusta(objeto) {
		return objeto.gramos() <= 2000
	}
}

object estefania {
	method leGusta(objeto) {
		return objeto.color().esFuerte()
	}
}

object luisa {
	method leGusta(objeto) {
		return objeto.material().brilla()
	}
}

object juan {
	method leGusta(objeto) {
		return not objeto.color().esFuerte() or objeto.gramos().between(1200, 1800)
	}
}