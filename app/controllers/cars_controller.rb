class CarsController < ApplicationController
  def index
    render json: 'Cars Index'
  end
  
  def show
    render json: 'Car Show'
  end

  def create
    render json: 'Car Create'
  end

  def destroy
    render json: 'Car Delete'
  end
end
