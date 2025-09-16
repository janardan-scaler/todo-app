class ChangeDefaultStatusInTodoLists < ActiveRecord::Migration[5.1]
  def change
    change_column_default :todo_lists, :status, false
  end
end
