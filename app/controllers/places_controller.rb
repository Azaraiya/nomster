class PlacesController < ApplicationController
  def index
    @page = Place.paginate(page: params[:page], per_page: 2)
end
