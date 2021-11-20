class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :title
      t.string :subtitle
      t.float :price
      t.float :rating
      t.string :city
      t.string :country
      t.string :photo
      t.string :bannerphoto
      t.text :content

      t.timestamps
    end
  end
end
