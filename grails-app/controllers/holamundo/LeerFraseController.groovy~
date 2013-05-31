package holamundo

class LeerFraseController {

def leerFraseService
	def aplicarReemplazo() {
		 def retornoService = leerFraseService.aplicarReemplazo(params.cadena)
		 println("Los Params " + retornoService)
	render view: '/leerFrase/vistaLeerFrase', model:[cadena:retornoService]

	}

    def index = {
	render(view: '/leerFrase/vistaLeerFrase')
}

}
