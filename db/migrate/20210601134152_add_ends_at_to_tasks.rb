class AddEndsAtToTasks < ActiveRecord::Migration[6.0]
  def change
    add_column :tasks, :ends_at, :date
  end
end
