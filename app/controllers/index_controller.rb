class IndexController < ApplicationController
  def index
  	@albums = Album.all.order(id: :desc)
  end
end
