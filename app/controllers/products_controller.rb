class ProductsController < ApplicationController
  def index
    @products = ProductQuery.new.cheap_products
  end
end
