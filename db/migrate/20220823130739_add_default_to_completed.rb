class AddDefaultToCompleted < ActiveRecord::Migration[7.0]
  def change
    change_column_null :tasks, :completed, false
  end
end
