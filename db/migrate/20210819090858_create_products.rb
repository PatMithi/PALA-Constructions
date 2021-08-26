class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :description
      t.string :specification
      t.float :price_VAT_Inclusive

      t.timestamps
    end
  end
end
