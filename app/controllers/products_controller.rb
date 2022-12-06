class ProductsController < ApplicationController

    def index
        @products = Product.all 
        render json: @products
      end

      def show
        @product.update_product
        render json: @product
      end

      
end
