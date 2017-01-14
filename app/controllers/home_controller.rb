class HomeController < ApplicationController
  def index
  #	usuario = SeguridadUsuario.new = > seguridad_usuario.rb
  id = params[:id]
 # render text: id
  end
  def parametro
  	parametro_id = params[:id].humanize 	
  	render text: 'El parámetro id: ' + parametro_id
  end	
end
