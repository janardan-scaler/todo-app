class ChangeTodoListsFields < ActiveRecord::Migration[5.1]
  def change
    remove_column :todo_lists, :status, :boolean
    add_column :todo_lists, :description, :text
  end
end
