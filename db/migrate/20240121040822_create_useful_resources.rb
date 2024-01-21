class CreateUsefulResources < ActiveRecord::Migration[7.0]
  def change
    create_table :useful_resources do |t|
      t.string :title
      t.text :description
      t.string :url
      t.integer :format
      t.integer :category
      t.datetime :published_at
      t.string :author

      t.timestamps
    end
  end
end
