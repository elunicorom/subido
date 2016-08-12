class ArticlesController < ApplicationController
  #GET /articles
  def index
    @articulos= Article.all
  end
  #GET articles/:id
  def show
    #params es un hash que guarda todos los parametros que se mandaron al
    #servidor web
    @articulo = Article.find(params [:id])
  end

end
