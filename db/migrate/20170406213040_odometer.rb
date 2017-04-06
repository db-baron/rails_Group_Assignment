class Odometer < ActiveRecord::Migration
  def change
      add_column :cars, :odometer, :integer, :default=>0
  end
end
