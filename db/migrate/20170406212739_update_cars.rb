class UpdateCars < ActiveRecord::Migration
  def change
      add_column :cars, :make, :string
      rename_column :cars, :mph, :max_mph
  end
end
