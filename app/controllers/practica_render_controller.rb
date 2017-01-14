class PracticaRenderController < ApplicationController
  def index
  	# render nothing: true
  	# render 'ayuda/index'
  	# render plain: "OK :D"
  	# render html;'<strong>No encontrado</strong>'
  	# render xml: SeguridadUsuario.all
  	 render json: SeguridadUsuario.all
  	# render js: "alert('hola')" 
  end
end
