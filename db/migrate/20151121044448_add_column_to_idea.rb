class AddColumnToIdea < ActiveRecord::Migration
  def change
    add_column :ideas, :user_name, :string
  end
end
