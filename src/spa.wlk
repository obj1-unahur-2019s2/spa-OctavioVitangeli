
object olivia {
	var concentracion = 6
	method recibirMasajes(){
		concentracion += 3
	}
	method discute(){
		concentracion -=1
	}
	method gradoDeConcentracion(){
		return concentracion
	}
	method darseUnBanioDeVapor(){}
}
object bruno {
	var esFeliz = true
	var tieneSed = false
	var peso = 55000
	
	method esFeliz() { return esFeliz }
	method tieneSed() { return tieneSed }
	method peso() { return peso }
	
	method recibirMasajes() { esFeliz = true }
	method darseUnBanioDeVapor() { peso -= 500 ; tieneSed = true }
	method tomarAgua() { tieneSed = false }
	method comerFideos() { peso += 250; tieneSed = true }
	method correr() { peso -= 300 }
	method verElNoticiero() { esFeliz = false }
	
	method estaPerfecto() { return self.esFeliz() and not self.tieneSed() and self.peso().between(50000, 70000) }
	method mediodiaEnCasa() { 
		self.comerFideos()
		self.tomarAgua()
		self.verElNoticiero()
	}
}
object ramiro {
	var contractura = 4
	var tieneGrasosaLaPiel = true
	method recibirMasajes() {
		if(contractura == 0){contractura += 0}
		if(contractura >0){contractura -= 2}
		return contractura
	}
	method darseUnBanioDeVapor() {
		tieneGrasosaLaPiel = false
	}
	method comerseUnBigMac() {
		tieneGrasosaLaPiel = true
	}
	method bajarALaFosa() {
		tieneGrasosaLaPiel = true 
		contractura += 1
	}
	method jugarAlPaddle() {
		contractura += 3
	}
	
	method diaDeTrabajo() { 
		self.bajarALaFosa()
		self.comerseUnBigMac()
		self.bajarALaFosa()
	}
}



