class ChangeColumn < ActiveRecord::Migration
  def change
      change_column :users, :age, :integer
  end
end
