class CreateContents < ActiveRecord::Migration
  def change
    create_table :contents do |t|
      t.string :contenido
      t.text :descripcion
      t.integer :creator_id
      t.integer :category_id
      t.integer :type_id

      t.timestamps null: false
    end
  end
end
