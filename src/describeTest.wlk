import cerveza.*
import persona.*

describe "cervezas en stock "{
	
	const cervezaHofbrau = new MarcaRubia(marca = "Hofbrau", lupulo = 5, 
		                   madeIn = "alemana",litros = 0.50 , graduacionAlcolica = 0.08)
	
    test "Saber el contenido de alcohol de una jarra de cerveza"
	
	{
		assert.equals(0.04, cervezaHofbrau.contenidoDeAlcohol()) 
	} 

}