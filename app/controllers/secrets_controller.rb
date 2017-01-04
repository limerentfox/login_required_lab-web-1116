class SecretsController < ApplicationController
before_action :authenticate_user, only: [:show]

  def show
    @name = params[:name]
  end
end
