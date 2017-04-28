class StaticController < ApplicationController
  protect_from_forgery with: :exception

  def hello_world
  end

end
