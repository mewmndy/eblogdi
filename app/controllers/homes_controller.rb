class HomesController < ApplicationController
  # GET /homes/about
  def about
  	@user = current_user
  end
end