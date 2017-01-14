class AyudaController < ApplicationController
  def pagina
  	id = params[:id]
  	render text: "Estamos en la página #{id} de la ayuda"
  end	
end
