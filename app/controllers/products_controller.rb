class ProductsController < ApplicationController

    def index
        @products = Product.all 
        render json: @products
      end

      def show
        @product.update_product
        render json: @product
      end

      def create
        @product = Product.new(product_params)
        if @product.save
            render json: @product
        else
            render json: @product.errors, status: :unprocessable_entity
            end
      end

end
