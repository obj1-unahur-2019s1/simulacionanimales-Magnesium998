import wollok.game.*

class Vaca {
	var property position = game.at(7,7)
	const property image = "granVaca.gif"
	var property peso = 100
	var property tieneSed = true
	
	
	method peso() {return peso}
	
	method comer(kg) {peso += kg / 2 ; tieneSed = true}
	
	method beber() {tieneSed = false}
}


class Gallina {
	var property position = game.at(3,3)
	const property image = "granGallina.gif"
	var vecesComidas = 0
	const peso = 4
	var tieneSed = false
	
	method comer() {vecesComidas += 1}
	
	method tieneSed() {if (vecesComidas == 2) {return "Tengo Sed"}
		else if (vecesComidas == 5) {return "Tengo Sed"} else {return "No tengo sed"}
	}

}