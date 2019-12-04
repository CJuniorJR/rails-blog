class WelcomeController < ApplicationController
  def index
    @welcomeid = params[:id]
  end
end
