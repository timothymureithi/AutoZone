class ApplicationController < ActionController::API
    
    def index
        @users = User.all
           if @users
              render json: {
              users: @users
           }
          else
              render json: {
              status: 500,
              errors: ['no users found']
          }
         end
    end
 
  
  private
      
     def user_params
         params.permit(:id, :first_name, :last_name, :email, :password, :password_confirmation, :isAdmin, :shipping => {}, :payment => {})
     end
  end