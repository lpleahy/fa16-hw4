class Cat < ActiveRecord::Base
    def meow
        puts "meow"
    end
    def create
        @cat = Cat.new(params[:name])
        @cat.save
    end
end
