class User < ActiveRecord::Base
    def create
        @user =  User.new(params[:username], params[:email], params[:age])
        @user.save
    end
end
