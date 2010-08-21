class PagesController < ApplicationController
  def home
  end

  def who
    @title = "Qui hi ha al darrera"
  end

  def about
    @title = "Sobre el web"
  end

  def downloads
    @title = "Descàrregues"
  end

end
