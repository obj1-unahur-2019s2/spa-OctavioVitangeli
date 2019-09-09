import personas.*

object spa{
	var ultimoCliente 
	method atender(persona) {
		
		persona.recibirMasajes()
		persona.darseUnBanioDeVapor()
		if ( ultimoCliente == persona){persona.recibirMasajes()
		}
		ultimoCliente = persona
		
	}

}


