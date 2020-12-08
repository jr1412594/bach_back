class UsersController < ApplicationController
    skip_before_action :authorized, only: [:create, :login]

    def profile
        render json: @user
    end
    
    def index
        @users = User.all 

        render json: @users
    end

    def create
        @user = User.new(user_params)
        if @user.valid?
                @user.save
                @token = JWT.encode({user_id: @user.id}, "secret")
                render json: { user: @user, token: @token }, status: :created
        else
                render json: {errors: @user.errors.full_messages}, status: :not_acceptable
        end
    end

    def login
        @user = User.find_by(username: params[:user][:username])
        if @user && @user.authenticate(params[:user][:password])
            @token = JWT.encode({user_id: @user.id}, "secret")

            render json: {user: @user, token: @token}
        else
            render json: {error: "Invalid Credentials"}, status: :unauthorized
        end
    end

    private

    def user_params
        params.require(:user).permit(:first_name, :last_name, :username, :password)
    end
end
