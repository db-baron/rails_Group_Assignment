class ChangeCarname < ActiveRecord::Migration
  def change
      rename_column :cars, :name, :model
  end
end
