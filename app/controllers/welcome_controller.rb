class WelcomeController < ApplicationController

  def index
    @welomes = Welcome.all
  end

end

