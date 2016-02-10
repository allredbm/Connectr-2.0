class AddValuesToEvents < ActiveRecord::Migration
  def change
    add_column :events, :interest_id, :integer
  end
end
