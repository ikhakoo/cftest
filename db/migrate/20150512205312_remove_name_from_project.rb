class RemoveNameFromProject < ActiveRecord::Migration
  def change
    remove_column :projects, :name, :string
  end
end
