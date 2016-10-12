class Todo < ActiveRecord::Base
    def create
        @todo = Todo.new(params[:tasks], params[:finished])
        @todo.save
    end
end
