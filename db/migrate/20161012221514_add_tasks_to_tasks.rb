class AddTasksToTasks < ActiveRecord::Migration
  def change
      add_column :todos, :tasks, :string
  end
end
