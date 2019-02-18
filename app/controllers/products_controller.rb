class ProductsController < ApplicationController
  def index
    @products = Product.order(created_at: :desc).limit(6)
  end

  def show
    @product = Product.find(params[:id])
    @category = @product.category
  end
end