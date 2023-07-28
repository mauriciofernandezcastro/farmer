class AddFarmToAnimal < ActiveRecord::Migration[7.0]
  def change
    add_reference :animals, :farm, null: false, foreign_key: true
  end
end
