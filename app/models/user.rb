class User < ActiveRecord::Base
    def create
        @user =  User.new(params[:username])
        @user.save
    end
end
