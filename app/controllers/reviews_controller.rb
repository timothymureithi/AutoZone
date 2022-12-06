class ReviewsController < ApplicationController

    def index
        render json: @product.reviews
    end

end
