class ProductsController < ApplicationController

  # GET /products
  def index
    @title = "Products"

    # Get a collection of all the products 
    # in the DB.
    # Behaves like an Array. 
    # SELECT * FROM products;
    @products = Product.all

    # By Default render the view with the 
    # same name as the action.
    render :index
  end

  def show
    @product = Product.find(params[:id])
    @title = @product.name
  end
end