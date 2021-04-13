class CreateCommunities < ActiveRecord::Migration[6.1]
  def change
    create_table :communities do |t|
      t.string :name
      t.string :url
      t.text :rules
      t.integer :total_menbers
      t.timestamps
    end
  end
end
