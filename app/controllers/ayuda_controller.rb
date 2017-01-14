class AyudaController < ApplicationController
  layout 'administracion', except: [:editar] # A nivel de controlador

  def index
    # render layout: 'index'		
  end	
  def pagina
  	id = params[:id]
  	render text: "Estamos en la página #{id} de la ayuda"
  end	
  def editar
  	render layout: false
  end
end
