class AddLayerPerSqToProducts < ActiveRecord::Migration[6.1]
  def change
    add_column :products, :layer_per_sq, :float
  end
end
