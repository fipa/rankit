class IndexController < ApplicationController
  def index
  	@albums = Album.all
  end
end
