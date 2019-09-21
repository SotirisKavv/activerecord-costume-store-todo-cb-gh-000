class CreateCostumes < ActiveRecord::Migration[5.2]
  def change
    create_table :costumes do |t|
      t.string :name
      t.integer :price
      t.string :size
      t.string :image_url
    end
    add_column :costumes, :created_at, :datetime
    add_column :costumes, :updated_at, :datetime
  end
end
