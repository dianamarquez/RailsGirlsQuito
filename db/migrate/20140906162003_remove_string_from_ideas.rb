class RemoveStringFromIdeas < ActiveRecord::Migration
  def change
    remove_column :ideas, :string, :string
  end
end
