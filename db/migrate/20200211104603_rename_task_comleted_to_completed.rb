class RenameTaskComletedToCompleted < ActiveRecord::Migration[6.0]
  def change
    rename_column :tasks, :comleted, :completed
  end
end
