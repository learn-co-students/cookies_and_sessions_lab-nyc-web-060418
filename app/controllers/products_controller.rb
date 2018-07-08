class ProductsController < ApplicationController

  def index
  end

  def add
    # Get the product from the path
    # @product = Product.find(params[:id])

    # Load the cart from the session, or create a new empty cart.
    cart << params[:product]
    render :index
  end

end
