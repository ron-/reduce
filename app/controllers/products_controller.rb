class ProductsController < ApplicationController
  def index
    @products = Product.all
    @users = User.all
  end
  def create
    product = Product.create(params[:product])
    redirect_to(product)
  end
  def new
    @product = Product.new
    @users = User.all
  end
  def edit
    @product = Product.find(params[:id])
  end
  def show
    @product = Product.find(params[:id])
    @users = User.all
  end
  def update
    product = Product.find(params[:id])
    product.update_attributes(params[:product])
    redirect_to(product)
  end
  def destroy
    product = Product.find(params[:id])
    product.delete
    redirect_to(products_path)
  end
end