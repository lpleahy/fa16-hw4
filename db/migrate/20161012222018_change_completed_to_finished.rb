class ChangeCompletedToFinished < ActiveRecord::Migration
  def change
      rename_column :todos, :completed, :finished
  end
end
