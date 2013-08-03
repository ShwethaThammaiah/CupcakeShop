class CreateCakes < ActiveRecord::Migration
  def change
    create_table :cakes do |t|
      t.string :name
      t.string :flavour
      t.decimal :price

      t.timestamps
    end
  end
end
