class AuthController < ApplicationController
    class AuthController < ApplicationController

        def login
          user = User.find_by(email_address: params[:email_address])
      
          if user && user.authenticate(params[:password])
            token = encode_token(user.id)
            render json: {user: user, token: token}
          else
            render json: {errors: "try again!"}
          end
        end
      
        def auto_login
          if session_user
            render json: {
              user: session_user,
              cart: session_user.carts.active
            }
          else 
            render json: {errors: "wrong user account/password !"}
          end
          
        end
      
      end
end
