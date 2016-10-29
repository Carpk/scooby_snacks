class Product < ApplicationController
  def index
    @products = Products.all
  end

  def show
  end
end

