class PracticaVariablesController < ApplicationController
  def index
  	@titulo = 'Práctica variables de instancia'
  	opcion = 3
	@mensaje = 'Se guardo exitosamente'
	mensaje_opcion(opcion)		  	
  end
  def mensaje_opcion(opcion)
  	@mensaje_opcion = case opcion
			  	when 1
			  	'Servicio al Cliente'
			  	when 2
			  	'Ventas'
			  	when 3
			  	'Reclamos'	
			  	else
			  	'No existe esa opción'
			  	end  
  end
end
