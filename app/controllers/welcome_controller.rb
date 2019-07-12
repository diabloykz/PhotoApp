class WelcomeController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index] #pas besoin d'être authentifié pour la homepage
  def index
  end
end
