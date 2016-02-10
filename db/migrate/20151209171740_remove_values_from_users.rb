class RemoveValuesFromUsers < ActiveRecord::Migration
  def change
    remove_column :users, :joined_at, :string
  end
end
